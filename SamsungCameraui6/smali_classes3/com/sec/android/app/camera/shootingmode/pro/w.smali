.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

.field public final synthetic b:Ljava/util/EnumMap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Ljava/util/EnumMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/w;->a:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/w;->b:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/w;->a:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/w;->b:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->e(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method
