.class public final LF/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, LF/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, [I

    array-length p0, p1

    return p0

    :pswitch_0
    check-cast p1, [B

    array-length p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LF/b;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x4

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget p0, p0, LF/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "IntegerArrayPool"

    return-object p0

    :pswitch_0
    const-string p0, "ByteArrayPool"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LF/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [I

    return-object p0

    :pswitch_0
    new-array p0, p1, [B

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
