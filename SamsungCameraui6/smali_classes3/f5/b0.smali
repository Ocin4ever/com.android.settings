.class public final synthetic Lf5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/dialer/DialerTickView;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/b0;->a:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    iput p2, p0, Lf5/b0;->b:I

    iput p3, p0, Lf5/b0;->c:I

    iput-boolean p4, p0, Lf5/b0;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf5/b0;->a:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    iget v1, p0, Lf5/b0;->b:I

    iget v2, p0, Lf5/b0;->c:I

    iget-boolean p0, p0, Lf5/b0;->d:Z

    check-cast p1, Lf5/k0;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c(Lcom/sec/android/app/camera/widget/dialer/DialerTickView;IIZLf5/k0;)V

    return-void
.end method
