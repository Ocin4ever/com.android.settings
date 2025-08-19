.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/t;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/t;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$SeekBarExpandListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;->d(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$SeekBarExpandListener;)V

    return-void
.end method
