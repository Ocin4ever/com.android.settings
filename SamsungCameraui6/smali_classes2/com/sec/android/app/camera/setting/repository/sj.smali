.class public final synthetic Lcom/sec/android/app/camera/setting/repository/sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->n(Ljava/lang/Object;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    return-object p0
.end method
