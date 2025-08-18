.class public final synthetic LM2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LM2/c;->a:I

    iput p1, p0, LM2/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LM2/c;->b:I

    iget p0, p0, LM2/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/watch/MessageUtil;->b(ILjava/lang/Float;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LM2/A;

    sget-object p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->p:LX1/a;

    iget p0, p1, LM2/A;->j:I

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LM2/h;

    iget-object p0, p1, LM2/h;->h:Ljava/util/function/IntFunction;

    invoke-interface {p0, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
