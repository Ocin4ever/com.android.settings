.class public final synthetic Lcom/sec/android/app/camera/engine/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/interfaces/Resolution;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/b;->a:Lcom/sec/android/app/camera/interfaces/Resolution;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/b;->a:Lcom/sec/android/app/camera/interfaces/Resolution;

    check-cast p1, Lcom/samsung/android/camera/core2/container/HighResModeInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->a(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/samsung/android/camera/core2/container/HighResModeInfo;)Z

    move-result p0

    return p0
.end method
