.class public final synthetic Lcom/sec/android/app/camera/shootingmode/night/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/i;->a:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/i;->a:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->l(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
