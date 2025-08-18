.class public final enum LM4/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LM4/g;

.field public static final enum CAPTURED_TYPE_SCOPE:LM4/g;

.field public static final enum ERASED_RECEIVER_TYPE_SCOPE:LM4/g;

.field public static final enum ERROR_TYPE_SCOPE:LM4/g;

.field public static final enum INTEGER_LITERAL_TYPE_SCOPE:LM4/g;

.field public static final enum NON_CLASSIFIER_SUPER_TYPE_SCOPE:LM4/g;

.field public static final enum SCOPE_FOR_ABBREVIATION_TYPE:LM4/g;

.field public static final enum SCOPE_FOR_ERROR_CLASS:LM4/g;

.field public static final enum SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE:LM4/g;

.field public static final enum STUB_TYPE_SCOPE:LM4/g;

.field public static final enum UNSUPPORTED_TYPE_SCOPE:LM4/g;


# instance fields
.field private final debugMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LM4/g;

    const/4 v1, 0x0

    const-string v2, "No member resolution should be done on captured type, it used only during constraint system resolution"

    const-string v3, "CAPTURED_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, LM4/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LM4/g;->CAPTURED_TYPE_SCOPE:LM4/g;

    new-instance v1, LM4/g;

    const/4 v2, 0x1

    const-string v3, "Scope for integer literal type (%s)"

    const-string v4, "INTEGER_LITERAL_TYPE_SCOPE"

    invoke-direct {v1, v4, v2, v3}, LM4/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LM4/g;->INTEGER_LITERAL_TYPE_SCOPE:LM4/g;

    new-instance v2, LM4/g;

    const/4 v3, 0x2

    const-string v4, "Error scope for erased receiver type"

    const-string v5, "ERASED_RECEIVER_TYPE_SCOPE"

    invoke-direct {v2, v5, v3, v4}, LM4/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LM4/g;->ERASED_RECEIVER_TYPE_SCOPE:LM4/g;

    new-instance v3, LM4/g;

    const/4 v4, 0x3

    const-string v5, "Scope for abbreviation %s"

    const-string v6, "SCOPE_FOR_ABBREVIATION_TYPE"

    invoke-direct {v3, v6, v4, v5}, LM4/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LM4/g;->SCOPE_FOR_ABBREVIATION_TYPE:LM4/g;

    new-instance v4, LM4/g;

    const/4 v5, 0x4

    const-string v6, "Scope for stub type %s"

    const-string v7, "STUB_TYPE_SCOPE"

    invoke-direct {v4, v7, v5, v6}, LM4/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LM4/g;->STUB_TYPE_SCOPE:LM4/g;

    new-instance v5, LM4/g;

    const/4 v6, 0x5

    const-string v7, "A scope for common supertype which is not a normal classifier"

    const-string v8, "NON_CLASSIFIER_SUPER_TYPE_SCOPE"

    invoke-direct {v5, v8, v6, v7}, LM4/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LM4/g;->NON_CLASSIFIER_SUPER_TYPE_SCOPE:LM4/g;

    new-instance v6, LM4/g;

    const/4 v7, 0x6

    const-string v8, "Scope for error type %s"

    const-string v9, "ERROR_TYPE_SCOPE"

    invoke-direct {v6, v9, v7, v8}, LM4/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LM4/g;->ERROR_TYPE_SCOPE:LM4/g;

    new-instance v7, LM4/g;

    const/4 v8, 0x7

    const-string v9, "Scope for unsupported type %s"

    const-string v10, "UNSUPPORTED_TYPE_SCOPE"

    invoke-direct {v7, v10, v8, v9}, LM4/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LM4/g;->UNSUPPORTED_TYPE_SCOPE:LM4/g;

    new-instance v8, LM4/g;

    const/16 v9, 0x8

    const-string v10, "Error scope for class %s with arguments: %s"

    const-string v11, "SCOPE_FOR_ERROR_CLASS"

    invoke-direct {v8, v11, v9, v10}, LM4/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LM4/g;->SCOPE_FOR_ERROR_CLASS:LM4/g;

    new-instance v9, LM4/g;

    const/16 v10, 0x9

    const-string v11, "Error resolution candidate for call %s"

    const-string v12, "SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE"

    invoke-direct {v9, v12, v10, v11}, LM4/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LM4/g;->SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE:LM4/g;

    filled-new-array/range {v0 .. v9}, [LM4/g;

    move-result-object v0

    sput-object v0, LM4/g;->$VALUES:[LM4/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LM4/g;->debugMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM4/g;
    .locals 1

    const-class v0, LM4/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM4/g;

    return-object p0
.end method

.method public static values()[LM4/g;
    .locals 1

    sget-object v0, LM4/g;->$VALUES:[LM4/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM4/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LM4/g;->debugMessage:Ljava/lang/String;

    return-object p0
.end method
