.class public final enum Lg/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg/s;

.field public static final enum b:Lg/s;

.field public static final enum c:Lg/s;

.field public static final enum d:Lg/s;

.field public static final enum e:Lg/s;

.field public static final enum f:Lg/s;

.field public static final enum g:Lg/s;

.field public static final synthetic h:[Lg/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lg/s;

    const-string v1, "SIMPLE_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/s;->a:Lg/s;

    new-instance v1, Lg/s;

    const-string v3, "SIMPLE_VALUE_NEXT_BYTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/s;->b:Lg/s;

    new-instance v3, Lg/s;

    const-string v5, "IEEE_754_HALF_PRECISION_FLOAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg/s;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg/s;->c:Lg/s;

    new-instance v5, Lg/s;

    const-string v7, "IEEE_754_SINGLE_PRECISION_FLOAT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg/s;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg/s;->d:Lg/s;

    new-instance v7, Lg/s;

    const-string v9, "IEEE_754_DOUBLE_PRECISION_FLOAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lg/s;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lg/s;->e:Lg/s;

    new-instance v9, Lg/s;

    const-string v11, "UNALLOCATED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lg/s;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lg/s;->f:Lg/s;

    new-instance v11, Lg/s;

    const-string v13, "BREAK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lg/s;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lg/s;->g:Lg/s;

    const/4 v13, 0x7

    new-array v13, v13, [Lg/s;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lg/s;->h:[Lg/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lg/s;
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lg/s;->a:Lg/s;

    return-object p0

    :pswitch_0
    sget-object p0, Lg/s;->g:Lg/s;

    return-object p0

    :pswitch_1
    sget-object p0, Lg/s;->f:Lg/s;

    return-object p0

    :pswitch_2
    sget-object p0, Lg/s;->e:Lg/s;

    return-object p0

    :pswitch_3
    sget-object p0, Lg/s;->d:Lg/s;

    return-object p0

    :pswitch_4
    sget-object p0, Lg/s;->c:Lg/s;

    return-object p0

    :pswitch_5
    sget-object p0, Lg/s;->b:Lg/s;

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

.method public static valueOf(Ljava/lang/String;)Lg/s;
    .locals 1

    const-class v0, Lg/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/s;

    return-object p0
.end method

.method public static values()[Lg/s;
    .locals 1

    sget-object v0, Lg/s;->h:[Lg/s;

    invoke-virtual {v0}, [Lg/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/s;

    return-object v0
.end method
