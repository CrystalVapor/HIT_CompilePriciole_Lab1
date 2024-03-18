//
// Created by Crystal on 2024/3/17.
//

#ifndef LAB1_C_PARSER_TYPES_H
#define LAB1_C_PARSER_TYPES_H

struct SimpleArray_s;
typedef struct SimpleArray_s* SimpleArray_t;
enum yytokentype;
typedef enum yytokentype yytoken;

typedef struct ParserNode_s* ParserNode_t;
typedef struct ParserNode_s ParserNode;
typedef SimpleArray_t ParserNodeIndexContainer_t;
typedef int ParserNode_I;

typedef enum GrammarSymbolType_e{
    PROGRAM = 513,
    EXT_DEF_LIST = 514,
    EXT_DEF = 515,
    EXT_DEC_LIST = 516,
    SPECIFIER = 517,
    STRUCT_SPECIFIER = 518,
    OPT_TAG = 519,
    TAG = 520,
    VAR_DEC = 521,
    FUN_DEC = 522,
    VAR_LIST = 523,
    PARAM_DEC = 524,
    COMP_STM = 525,
    STMT_LIST = 526,
    STMT = 527,
    DEF_LIST = 528,
    DEF = 529,
    DEC_LIST = 530,
    DEC = 531,
    EXP = 532,
    ARGS = 533
}GrammarSymbol;

struct YYSTYPE_s{
    ParserNode_I nodeIndex;
};
typedef struct YYSTYPE_s YYSTYPE;

#define YYSTYPE_IS_DECLARED 1
#include "C_Parser.tab.h"

extern YYSTYPE yylval;

struct ParserNode_s{
    int symbol;
    int lineNum;
    ParserNodeIndexContainer_t children;
    union{
        int intVal;
        float floatVal;
        char* ID;
    };
};

#include "SymbolName.h"
#include "SimpleArray.h"

#define NO_LINE_NUMBER (0)
#endif //LAB1_C_PARSER_TYPES_H
