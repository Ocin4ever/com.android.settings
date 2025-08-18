.class public final enum LM4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LM4/b;

.field public static final enum ERROR_CLASS:LM4/b;

.field public static final enum ERROR_FUNCTION:LM4/b;

.field public static final enum ERROR_MODULE:LM4/b;

.field public static final enum ERROR_PROPERTY:LM4/b;

.field public static final enum ERROR_SCOPE:LM4/b;

.field public static final enum ERROR_TYPE:LM4/b;

.field public static final enum PARENT_OF_ERROR_SCOPE:LM4/b;


# instance fields
.field private final debugText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LM4/b;

    const/4 v1, 0x0

    const-string v2, "<Error class: %s>"

    const-string v3, "ERROR_CLASS"

    invoke-direct {v0, v3, v1, v2}, LM4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LM4/b;->ERROR_CLASS:LM4/b;

    new-instance v1, LM4/b;

    const/4 v2, 0x1

    const-string v3, "<Error function>"

    const-string v4, "ERROR_FUNCTION"

    invoke-direct {v1, v4, v2, v3}, LM4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LM4/b;->ERROR_FUNCTION:LM4/b;

    new-instance v2, LM4/b;

    const/4 v3, 0x2

    const-string v4, "<Error scope>"

    const-string v5, "ERROR_SCOPE"

    invoke-direct {v2, v5, v3, v4}, LM4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LM4/b;->ERROR_SCOPE:LM4/b;

    new-instance v3, LM4/b;

    const/4 v4, 0x3

    const-string v5, "<Error module>"

    const-string v6, "ERROR_MODULE"

    invoke-direct {v3, v6, v4, v5}, LM4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LM4/b;->ERROR_MODULE:LM4/b;

    new-instance v4, LM4/b;

    const/4 v5, 0x4

    const-string v6, "<Error property>"

    const-string v7, "ERROR_PROPERTY"

    invoke-direct {v4, v7, v5, v6}, LM4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LM4/b;->ERROR_PROPERTY:LM4/b;

    new-instance v5, LM4/b;

    const/4 v6, 0x5

    const-string v7, "[Error type: %s]"

    const-string v8, "ERROR_TYPE"

    invoke-direct {v5, v8, v6, v7}, LM4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LM4/b;->ERROR_TYPE:LM4/b;

    new-instance v6, LM4/b;

    const/4 v7, 0x6

    const-string v8, "<Fake parent for error lexical scope>"

    const-string v9, "PARENT_OF_ERROR_SCOPE"

    invoke-direct {v6, v9, v7, v8}, LM4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LM4/b;->PARENT_OF_ERROR_SCOPE:LM4/b;

    filled-new-array/range {v0 .. v6}, [LM4/b;

    move-result-object v0

    sput-object v0, LM4/b;->$VALUES:[LM4/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LM4/b;->debugText:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM4/b;
    .locals 1

    const-class v0, LM4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM4/b;

    return-object p0
.end method

.method public static values()[LM4/b;
    .locals 1

    sget-object v0, LM4/b;->$VALUES:[LM4/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM4/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LM4/b;->debugText:Ljava/lang/String;

    return-object p0
.end method
