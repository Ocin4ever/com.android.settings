.class public final synthetic Lf5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/s;->a:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    iput-object p2, p0, Lf5/s;->b:Ljava/lang/Runnable;

    iput p3, p0, Lf5/s;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf5/s;->a:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    iget-object v1, p0, Lf5/s;->b:Ljava/lang/Runnable;

    iget p0, p0, Lf5/s;->c:I

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->f(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;Ljava/lang/Runnable;I)V

    return-void
.end method
