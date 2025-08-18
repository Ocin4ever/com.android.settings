.class public final synthetic LM2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM2/s;->a:I

    iput p2, p0, LM2/s;->b:I

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->p:LX1/a;

    iget v0, p0, LM2/s;->a:I

    iget p0, p0, LM2/s;->b:I

    if-le v0, p0, :cond_0

    rem-int p0, p1, p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
