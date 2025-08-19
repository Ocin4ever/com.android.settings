.class public final synthetic Lf5/e0;
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

    iput p1, p0, Lf5/e0;->a:I

    iput p2, p0, Lf5/e0;->b:I

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget v0, p0, Lf5/e0;->a:I

    iget p0, p0, Lf5/e0;->b:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->i(III)Z

    move-result p0

    return p0
.end method
