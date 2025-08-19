.class Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap$1;
.super Ljava/util/EnumMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;",
        "Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;Ljava/lang/Class;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap$1;->a:Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;

    invoke-direct {p0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->z:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance p2, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->l:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;-><init>(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;Lcom/samsung/android/camera/core2/node/i0;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->F:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance p2, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->d0:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;-><init>(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;Lcom/samsung/android/camera/core2/node/i0;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->D:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance p2, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->b0:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;-><init>(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;Lcom/samsung/android/camera/core2/node/i0;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->E:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance p2, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->c0:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;-><init>(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;Lcom/samsung/android/camera/core2/node/i0;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->Q:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance p2, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->v0:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;-><init>(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;Lcom/samsung/android/camera/core2/node/i0;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
