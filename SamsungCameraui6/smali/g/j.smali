.class public final enum Lg/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lg/j;

.field public static final enum c:Lg/j;

.field public static final enum d:Lg/j;

.field public static final enum e:Lg/j;

.field public static final enum f:Lg/j;

.field public static final enum g:Lg/j;

.field public static final enum h:Lg/j;

.field public static final enum i:Lg/j;

.field public static final enum j:Lg/j;

.field public static final synthetic k:[Lg/j;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lg/j;

    const/4 v1, -0x1

    const-string v2, "INVALID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lg/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/j;->b:Lg/j;

    new-instance v1, Lg/j;

    const-string v2, "UNSIGNED_INTEGER"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lg/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg/j;->c:Lg/j;

    new-instance v2, Lg/j;

    const-string v5, "NEGATIVE_INTEGER"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lg/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lg/j;->d:Lg/j;

    new-instance v5, Lg/j;

    const-string v7, "BYTE_STRING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lg/j;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lg/j;->e:Lg/j;

    new-instance v7, Lg/j;

    const-string v9, "UNICODE_STRING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lg/j;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lg/j;->f:Lg/j;

    new-instance v9, Lg/j;

    const-string v11, "ARRAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lg/j;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lg/j;->g:Lg/j;

    new-instance v11, Lg/j;

    const-string v13, "MAP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lg/j;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lg/j;->h:Lg/j;

    new-instance v13, Lg/j;

    const-string v15, "TAG"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lg/j;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lg/j;->i:Lg/j;

    new-instance v15, Lg/j;

    const-string v14, "SPECIAL"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lg/j;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lg/j;->j:Lg/j;

    const/16 v14, 0x9

    new-array v14, v14, [Lg/j;

    aput-object v0, v14, v3

    aput-object v1, v14, v4

    aput-object v2, v14, v6

    aput-object v5, v14, v8

    const/4 v0, 0x4

    aput-object v7, v14, v0

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    aput-object v13, v14, v12

    aput-object v15, v14, v10

    sput-object v14, Lg/j;->k:[Lg/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg/j;->a:I

    return-void
.end method

.method public static a(I)Lg/j;
    .locals 0

    shr-int/lit8 p0, p0, 0x5

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lg/j;->b:Lg/j;

    return-object p0

    :pswitch_0
    sget-object p0, Lg/j;->j:Lg/j;

    return-object p0

    :pswitch_1
    sget-object p0, Lg/j;->i:Lg/j;

    return-object p0

    :pswitch_2
    sget-object p0, Lg/j;->h:Lg/j;

    return-object p0

    :pswitch_3
    sget-object p0, Lg/j;->g:Lg/j;

    return-object p0

    :pswitch_4
    sget-object p0, Lg/j;->f:Lg/j;

    return-object p0

    :pswitch_5
    sget-object p0, Lg/j;->e:Lg/j;

    return-object p0

    :pswitch_6
    sget-object p0, Lg/j;->d:Lg/j;

    return-object p0

    :pswitch_7
    sget-object p0, Lg/j;->c:Lg/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lg/j;
    .locals 1

    const-class v0, Lg/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/j;

    return-object p0
.end method

.method public static values()[Lg/j;
    .locals 1

    sget-object v0, Lg/j;->k:[Lg/j;

    invoke-virtual {v0}, [Lg/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/j;

    return-object v0
.end method
