.class public final enum Lo4/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu4/q;


# static fields
.field private static final synthetic $VALUES:[Lo4/c;

.field public static final enum ANNOTATION:Lo4/c;

.field public static final enum ARRAY:Lo4/c;

.field public static final enum BOOLEAN:Lo4/c;

.field public static final enum BYTE:Lo4/c;

.field public static final enum CHAR:Lo4/c;

.field public static final enum CLASS:Lo4/c;

.field public static final enum DOUBLE:Lo4/c;

.field public static final enum ENUM:Lo4/c;

.field public static final enum FLOAT:Lo4/c;

.field public static final enum INT:Lo4/c;

.field public static final enum LONG:Lo4/c;

.field public static final enum SHORT:Lo4/c;

.field public static final enum STRING:Lo4/c;

.field private static internalValueMap:Lu4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/r;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lo4/c;

    const-string v1, "BYTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo4/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo4/c;->BYTE:Lo4/c;

    new-instance v1, Lo4/c;

    const-string v2, "CHAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo4/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo4/c;->CHAR:Lo4/c;

    new-instance v2, Lo4/c;

    const-string v3, "SHORT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo4/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo4/c;->SHORT:Lo4/c;

    new-instance v3, Lo4/c;

    const-string v4, "INT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lo4/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo4/c;->INT:Lo4/c;

    new-instance v4, Lo4/c;

    const-string v5, "LONG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lo4/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo4/c;->LONG:Lo4/c;

    new-instance v5, Lo4/c;

    const-string v6, "FLOAT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lo4/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo4/c;->FLOAT:Lo4/c;

    new-instance v6, Lo4/c;

    const-string v7, "DOUBLE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lo4/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lo4/c;->DOUBLE:Lo4/c;

    new-instance v7, Lo4/c;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lo4/c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lo4/c;->BOOLEAN:Lo4/c;

    new-instance v8, Lo4/c;

    const-string v9, "STRING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lo4/c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lo4/c;->STRING:Lo4/c;

    new-instance v9, Lo4/c;

    const-string v10, "CLASS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lo4/c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lo4/c;->CLASS:Lo4/c;

    new-instance v10, Lo4/c;

    const-string v11, "ENUM"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lo4/c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lo4/c;->ENUM:Lo4/c;

    new-instance v11, Lo4/c;

    const-string v12, "ANNOTATION"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lo4/c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lo4/c;->ANNOTATION:Lo4/c;

    new-instance v12, Lo4/c;

    const-string v13, "ARRAY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lo4/c;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lo4/c;->ARRAY:Lo4/c;

    filled-new-array/range {v0 .. v12}, [Lo4/c;

    move-result-object v0

    sput-object v0, Lo4/c;->$VALUES:[Lo4/c;

    new-instance v0, Lc0/g;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lc0/g;-><init>(I)V

    sput-object v0, Lo4/c;->internalValueMap:Lu4/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo4/c;->value:I

    return-void
.end method

.method public static a(I)Lo4/c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lo4/c;->ARRAY:Lo4/c;

    return-object p0

    :pswitch_1
    sget-object p0, Lo4/c;->ANNOTATION:Lo4/c;

    return-object p0

    :pswitch_2
    sget-object p0, Lo4/c;->ENUM:Lo4/c;

    return-object p0

    :pswitch_3
    sget-object p0, Lo4/c;->CLASS:Lo4/c;

    return-object p0

    :pswitch_4
    sget-object p0, Lo4/c;->STRING:Lo4/c;

    return-object p0

    :pswitch_5
    sget-object p0, Lo4/c;->BOOLEAN:Lo4/c;

    return-object p0

    :pswitch_6
    sget-object p0, Lo4/c;->DOUBLE:Lo4/c;

    return-object p0

    :pswitch_7
    sget-object p0, Lo4/c;->FLOAT:Lo4/c;

    return-object p0

    :pswitch_8
    sget-object p0, Lo4/c;->LONG:Lo4/c;

    return-object p0

    :pswitch_9
    sget-object p0, Lo4/c;->INT:Lo4/c;

    return-object p0

    :pswitch_a
    sget-object p0, Lo4/c;->SHORT:Lo4/c;

    return-object p0

    :pswitch_b
    sget-object p0, Lo4/c;->CHAR:Lo4/c;

    return-object p0

    :pswitch_c
    sget-object p0, Lo4/c;->BYTE:Lo4/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lo4/c;
    .locals 1

    const-class v0, Lo4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo4/c;

    return-object p0
.end method

.method public static values()[Lo4/c;
    .locals 1

    sget-object v0, Lo4/c;->$VALUES:[Lo4/c;

    invoke-virtual {v0}, [Lo4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4/c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lo4/c;->value:I

    return p0
.end method
