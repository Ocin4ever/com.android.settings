.class public final synthetic Lf5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf5/j0;


# direct methods
.method public synthetic constructor <init>(Lf5/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/q;->a:Lf5/j0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lf5/q;->a:Lf5/j0;

    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$b;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d(Lf5/j0;Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$b;)V

    return-void
.end method
