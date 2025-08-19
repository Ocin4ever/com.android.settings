.class public final enum Lg/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lg/b;

.field public static final enum c:Lg/b;

.field public static final enum d:Lg/b;

.field public static final enum e:Lg/b;

.field public static final enum f:Lg/b;

.field public static final enum g:Lg/b;

.field public static final enum h:Lg/b;

.field public static final synthetic i:[Lg/b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lg/b;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/b;->b:Lg/b;

    new-instance v1, Lg/b;

    const/16 v3, 0x18

    const-string v4, "ONE_BYTE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lg/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg/b;->c:Lg/b;

    new-instance v3, Lg/b;

    const/16 v4, 0x19

    const-string v6, "TWO_BYTES"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lg/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lg/b;->d:Lg/b;

    new-instance v4, Lg/b;

    const/16 v6, 0x1a

    const-string v8, "FOUR_BYTES"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lg/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lg/b;->e:Lg/b;

    new-instance v6, Lg/b;

    const/16 v8, 0x1b

    const-string v10, "EIGHT_BYTES"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lg/b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lg/b;->f:Lg/b;

    new-instance v8, Lg/b;

    const/16 v10, 0x1c

    const-string v12, "RESERVED"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lg/b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lg/b;->g:Lg/b;

    new-instance v10, Lg/b;

    const/16 v12, 0x1f

    const-string v14, "INDEFINITE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lg/b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lg/b;->h:Lg/b;

    const/4 v12, 0x7

    new-array v12, v12, [Lg/b;

    aput-object v0, v12, v2

    aput-object v1, v12, v5

    aput-object v3, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lg/b;->i:[Lg/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg/b;->a:I

    return-void
.end method

.method public static a(I)Lg/b;
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lg/b;->b:Lg/b;

    return-object p0

    :pswitch_0
    sget-object p0, Lg/b;->h:Lg/b;

    return-object p0

    :pswitch_1
    sget-object p0, Lg/b;->g:Lg/b;

    return-object p0

    :pswitch_2
    sget-object p0, Lg/b;->f:Lg/b;

    return-object p0

    :pswitch_3
    sget-object p0, Lg/b;->e:Lg/b;

    return-object p0

    :pswitch_4
    sget-object p0, Lg/b;->d:Lg/b;

    return-object p0

    :pswitch_5
    sget-object p0, Lg/b;->c:Lg/b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lg/b;
    .locals 1

    const-class v0, Lg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/b;

    return-object p0
.end method

.method public static values()[Lg/b;
    .locals 1

    sget-object v0, Lg/b;->i:[Lg/b;

    invoke-virtual {v0}, [Lg/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/b;

    return-object v0
.end method
