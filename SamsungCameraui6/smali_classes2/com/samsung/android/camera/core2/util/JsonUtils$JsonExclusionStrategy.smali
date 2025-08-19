.class Lcom/samsung/android/camera/core2/util/JsonUtils$JsonExclusionStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/JsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonExclusionStrategy"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/v1;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/JsonUtils$JsonExclusionStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz1/b;)Z
    .locals 0

    const-class p0, Lcom/samsung/android/camera/core2/jsonData/Exclude;

    invoke-virtual {p1, p0}, Lz1/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
