.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramValueChangedListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/pro/ProView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/z1;->a:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    return-void
.end method


# virtual methods
.method public final onHistogramValueChanged()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/z1;->a:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->l(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V

    return-void
.end method
