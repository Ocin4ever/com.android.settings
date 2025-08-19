.class public final synthetic Lcom/samsung/android/camera/core2/node/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/b0;->a:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/b0;->a:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->a(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method
