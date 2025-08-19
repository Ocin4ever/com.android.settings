.class public Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderConfig"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->c:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->b:Ljava/util/Map;

    return-object p0
.end method

.method public e()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->a:Ljava/util/Map;

    return-object p0
.end method

.method public f()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->c:Ljava/util/Map;

    return-object p0
.end method
