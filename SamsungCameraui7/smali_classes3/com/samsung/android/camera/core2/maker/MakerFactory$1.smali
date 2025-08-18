.class Lcom/samsung/android/camera/core2/maker/MakerFactory$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MakerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Class<",
        "*>;",
        "Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_AI_HIGHRES_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_AQUA_SCENE_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_AUTO_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_AUTO_BEAUTY_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/g;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/g;-><init>(I)V

    new-instance v4, Lcom/samsung/android/camera/core2/maker/V;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/maker/V;-><init>(I)V

    new-instance v5, Lcom/samsung/android/camera/core2/maker/V;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/maker/V;-><init>(I)V

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;-><init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_BEAUTY_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/g;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/g;-><init>(I)V

    new-instance v4, Lcom/samsung/android/camera/core2/maker/V;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/maker/V;-><init>(I)V

    new-instance v5, Lcom/samsung/android/camera/core2/maker/V;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/maker/V;-><init>(I)V

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;-><init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_BOKEH_VIDEO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/V;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/V;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_HYPERMOTION_VIDEO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_DUAL_BOKEH_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_FUN_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/V;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/V;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PANORAMA_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/V;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/V;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PRO_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/V;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/V;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PRO_LITE_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/V;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/V;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PRO_VIDEO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/V;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/V;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_QR_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/V;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/V;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SALIENCY_FOOD_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/V;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/V;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SINGLE_BOKEH_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/g;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/g;-><init>(I)V

    new-instance v4, Lcom/samsung/android/camera/core2/maker/c;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    new-instance v5, Lcom/samsung/android/camera/core2/maker/c;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;-><init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SLOW_MOTION_VIDEO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SPORTS_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_ST_VIDEO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SUPER_SLOW_MOTION_VIDEO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/g;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/g;-><init>(I)V

    new-instance v4, Lcom/samsung/android/camera/core2/maker/c;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    new-instance v5, Lcom/samsung/android/camera/core2/maker/c;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;-><init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_VIDEO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/g;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/g;-><init>(I)V

    new-instance v4, Lcom/samsung/android/camera/core2/maker/c;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    new-instance v5, Lcom/samsung/android/camera/core2/maker/c;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;-><init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SUPER_NIGHT_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_MULTI_VIEW_VIDEO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_QUICK_TAKE_VIDEO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PRO_SLOW_MOTION_VIDEO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SIMPLE_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_MORE_MENU:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_EXPERT_RAW_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_HIGHRES_EXPERT_RAW_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_MULTI_EXPOSURE_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_ASTRO_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SW_ND_FILTER_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_DUAL_RECORDING_VIDEO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_STEREO_VIDEO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c;

    const/16 v4, 0x1c

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PORTRAIT_ZOOM_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_STEREO_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/V;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/V;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_AUTO_FRAMING_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/V;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/V;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_MID_HIGHRES_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/V;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/V;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_YUV_HIGHRES_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/V;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/V;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_REAR_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/V;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/V;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SELFIE_PHOTO:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/V;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/V;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->lambda$new$2(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->lambda$new$4(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->lambda$new$1(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->lambda$new$3(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->lambda$new$0(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->B(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->B(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->q()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$new$1(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->B(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->B(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->q()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$new$2(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->B(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->B(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->B(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->q()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$new$3(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->B(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->B(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->L()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lambda$new$4(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->B(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->B(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->v0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/16 v0, 0x12

    invoke-static {p0, v0}, Lco/polarr/mgcsc/e/i;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->v0:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->v0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
