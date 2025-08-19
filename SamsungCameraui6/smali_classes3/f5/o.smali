.class public final synthetic Lf5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/o;->a:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    iput p2, p0, Lf5/o;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf5/o;->a:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    iget p0, p0, Lf5/o;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->g(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;I)V

    return-void
.end method
