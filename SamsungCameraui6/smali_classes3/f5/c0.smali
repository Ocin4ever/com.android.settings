.class public final synthetic Lf5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/dialer/DialerTickView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/c0;->a:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf5/c0;->a:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    check-cast p1, Lf5/k0;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d(Lcom/sec/android/app/camera/widget/dialer/DialerTickView;Lf5/k0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
