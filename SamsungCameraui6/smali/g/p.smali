.class public final enum Lg/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lg/p;

.field public static final enum c:Lg/p;

.field public static final enum d:Lg/p;

.field public static final enum e:Lg/p;

.field public static final enum f:Lg/p;

.field public static final enum g:Lg/p;

.field public static final synthetic h:[Lg/p;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lg/p;

    const/16 v1, 0x14

    const-string v2, "FALSE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lg/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/p;->b:Lg/p;

    new-instance v1, Lg/p;

    const/16 v2, 0x15

    const-string v4, "TRUE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lg/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg/p;->c:Lg/p;

    new-instance v2, Lg/p;

    const/16 v4, 0x16

    const-string v6, "NULL"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lg/p;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lg/p;->d:Lg/p;

    new-instance v4, Lg/p;

    const/16 v6, 0x17

    const-string v8, "UNDEFINED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lg/p;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lg/p;->e:Lg/p;

    new-instance v6, Lg/p;

    const-string v8, "RESERVED"

    const/4 v10, 0x4

    invoke-direct {v6, v8, v10, v3}, Lg/p;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lg/p;->f:Lg/p;

    new-instance v8, Lg/p;

    const-string v11, "UNALLOCATED"

    const/4 v12, 0x5

    invoke-direct {v8, v11, v12, v3}, Lg/p;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lg/p;->g:Lg/p;

    const/4 v11, 0x6

    new-array v11, v11, [Lg/p;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    aput-object v4, v11, v9

    aput-object v6, v11, v10

    aput-object v8, v11, v12

    sput-object v11, Lg/p;->h:[Lg/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg/p;->a:I

    return-void
.end method

.method public static m(I)Lg/p;
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lg/p;->g:Lg/p;

    return-object p0

    :pswitch_0
    sget-object p0, Lg/p;->f:Lg/p;

    return-object p0

    :pswitch_1
    sget-object p0, Lg/p;->e:Lg/p;

    return-object p0

    :pswitch_2
    sget-object p0, Lg/p;->d:Lg/p;

    return-object p0

    :pswitch_3
    sget-object p0, Lg/p;->c:Lg/p;

    return-object p0

    :pswitch_4
    sget-object p0, Lg/p;->b:Lg/p;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lg/p;
    .locals 1

    const-class v0, Lg/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/p;

    return-object p0
.end method

.method public static values()[Lg/p;
    .locals 1

    sget-object v0, Lg/p;->h:[Lg/p;

    invoke-virtual {v0}, [Lg/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/p;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lg/p;->a:I

    return p0
.end method
