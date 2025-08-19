.class public final synthetic Lcom/sec/android/app/camera/engine/callback/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Point;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/callback/SmartScanEventCallback;->d(Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method
