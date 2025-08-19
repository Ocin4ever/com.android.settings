.class public Lco/polarr/mgcsc/f/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INPUT_SIZE:I = 0x12c

.field private static final MAX_RESULTS:I = 0x64

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[I

.field public static d:Z


# instance fields
.field private final e:[D

.field private f:F

.field private g:Lco/polarr/mgcsc/PolarrObjectDetection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lco/polarr/mgcsc/f/h/h;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lco/polarr/mgcsc/f/h/h;->b:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lco/polarr/mgcsc/f/h/h;->c:[I

    const/4 v0, 0x0

    sput-boolean v0, Lco/polarr/mgcsc/f/h/h;->d:Z

    return-void

    :array_0
    .array-data 4
        0xdea6a4
        0x752f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7c

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Lco/polarr/mgcsc/f/h/h;->e:[D

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput v0, p0, Lco/polarr/mgcsc/f/h/h;->f:F

    sget-object p0, Lco/polarr/mgcsc/f/h/h;->a:Ljava/util/Map;

    const-string v0, "bird"

    const-string v2, "animal"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bear"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cat"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "snake"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "wolf"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dog"

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "monkey"

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pig"

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "zebra"

    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "fish"

    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "horse"

    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "elephant"

    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "child"

    const-string v5, "person"

    invoke-interface {p0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "baby"

    invoke-interface {p0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bridge"

    const-string v5, "building"

    invoke-interface {p0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "barn"

    invoke-interface {p0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "garage"

    invoke-interface {p0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "stadium"

    invoke-interface {p0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "electric guitar"

    const-string v6, "instrument"

    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hot dog"

    const-string v6, "food"

    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pizza"

    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "candy"

    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ice cream"

    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cake"

    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "wine glass"

    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "candle"

    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "baseball"

    const-string v6, "sports ball"

    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "basketball"

    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rugby ball"

    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "soccer ball"

    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tennis ball"

    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "volleyball"

    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lakeside"

    const-string v6, "landscape"

    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "beach"

    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "basketball court"

    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ocean"

    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "grass"

    const-string v8, "ground"

    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "sidewalk"

    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "sand"

    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "car"

    const-string v8, "transportation"

    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "bus"

    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "bicycle"

    invoke-interface {p0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "ambulance"

    invoke-interface {p0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "airplane"

    invoke-interface {p0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "limousine"

    invoke-interface {p0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "convertible"

    invoke-interface {p0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "snow"

    const-string v9, "whole image"

    invoke-interface {p0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "football"

    invoke-interface {p0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "laptop"

    invoke-interface {p0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "television"

    invoke-interface {p0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lco/polarr/mgcsc/f/h/h;->b:Ljava/util/Map;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v9, "fireplace"

    invoke-interface {p0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x3f733333    # 0.95f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v9, "book"

    invoke-interface {p0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x3f2e147b    # 0.68f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v6, "fire hydrant"

    invoke-interface {p0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x3f333333    # 0.7f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "sunglasses"

    invoke-interface {p0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x3f266666    # 0.65f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v4, "tree"

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "towel"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sky"

    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "plant"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "necklace"

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x3fc999999999999aL    # 0.2
        0x0
        0x3fd0000000000000L    # 0.25
        0x3fdbd70a3d70a3d7L    # 0.435
        0x3fd3333333333333L    # 0.3
        0x0
        0x0
        0x3fd70a3d70a3d70aL    # 0.36
        0x3fdbe76c8b439581L    # 0.436
        0x0
        0x3fd7ef9db22d0e56L    # 0.374
        0x0
        0x3fdae147ae147ae1L    # 0.42
        0x0
        0x0
        0x3fd70a3d70a3d70aL    # 0.36
        0x3fd083126e978d50L    # 0.258
        0x3fd5c28f5c28f5c3L    # 0.34
        0x3fd70a3d70a3d70aL    # 0.36
        0x3fd6666666666666L    # 0.35
        0x0
        0x3fd3333333333333L    # 0.3
        0x3fc999999999999aL    # 0.2
        0x0
        0x0
        0x3fd851eb851eb852L    # 0.38
        0x0
        0x0
        0x0
        0x3fd5c28f5c28f5c3L    # 0.34
        0x3fd147ae147ae148L    # 0.27
        0x3fde147ae147ae14L    # 0.47
        0x3fd999999999999aL    # 0.4
        0x3fd0000000000000L    # 0.25
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3fd70a3d70a3d70aL    # 0.36
        0x3fd46a7ef9db22d1L    # 0.319
        0x3fda2d0e56041893L    # 0.409
        0x3fd7ced916872b02L    # 0.372
        0x0
        0x3fd5e353f7ced917L    # 0.342
        0x3fd48b4395810625L    # 0.321
        0x3fceb851eb851eb8L    # 0.24
        0x3fda3d70a3d70a3dL    # 0.41
        0x0
        0x0
        0x3fd3333333333333L    # 0.3
        0x3fdc28f5c28f5c29L    # 0.44
        0x3fdb851eb851eb85L    # 0.43
        0x3fdae147ae147ae1L    # 0.42
        0x0
        0x3fd6666666666666L    # 0.35
        0x0
        0x3fb47ae147ae147bL    # 0.08
        0x3fd999999999999aL    # 0.4
        0x3fd999999999999aL    # 0.4
        0x0
        0x0
        0x3fdbf7ced916872bL    # 0.437
        0x3fd7be76c8b43958L    # 0.371
        0x3fd7ae147ae147aeL    # 0.37
        0x3fd999999999999aL    # 0.4
        0x3fdccccccccccccdL    # 0.45
        0x3fd851eb851eb852L    # 0.38
        0x0
        0x0
        0x3fd999999999999aL    # 0.4
        0x0
        0x0
        0x3fd9eb851eb851ecL    # 0.405
        0x3fb8d4fdf3b645a2L    # 0.097
        0x0
        0x3fd999999999999aL    # 0.4
        0x3fdb74bc6a7ef9dbL    # 0.429
        0x3fd0000000000000L    # 0.25
        0x3fd3333333333333L    # 0.3
        0x3fdae147ae147ae1L    # 0.42
        0x3fdac083126e978dL    # 0.418
        0x3fd5c28f5c28f5c3L    # 0.34
        0x3fd3851eb851eb85L    # 0.305
        0x0
        0x3fd851eb851eb852L    # 0.38
        0x3fd47ae147ae147bL    # 0.32
        0x3fd70a3d70a3d70aL    # 0.36
        0x3fd4083126e978d5L    # 0.313
        0x3fd3333333333333L    # 0.3
        0x0
        0x3fd51eb851eb851fL    # 0.33
        0x0
        0x3fd6f9db22d0e560L    # 0.359
        0x0
        0x3fd8f5c28f5c28f6L    # 0.39
        0x3fd624dd2f1a9fbeL    # 0.346
        0x3fdbf7ced916872bL    # 0.437
        0x3fd7ae147ae147aeL    # 0.37
        0x3fd999999999999aL    # 0.4
        0x3fc47ae147ae147bL    # 0.16
        0x0
        0x3fbfbe76c8b43958L    # 0.124
        0x3fd8c49ba5e353f8L    # 0.387
        0x0
        0x3fd872b020c49ba6L    # 0.382
        0x3f9eb851eb851eb8L    # 0.03
        0x3fbe353f7ced9168L    # 0.118
        0x0
        0x3fd5c28f5c28f5c3L    # 0.34
        0x0
        0x3fd5c28f5c28f5c3L    # 0.34
        0x3fa999999999999aL    # 0.05
        0x3fda4dd2f1a9fbe7L    # 0.411
        0x3fd3d70a3d70a3d7L    # 0.31
        0x3fd676c8b4395810L    # 0.351
        0x3fce353f7ced9168L    # 0.236
        0x3fdae147ae147ae1L    # 0.42
        0x3fb999999999999aL    # 0.1
        0x3fc3333333333333L    # 0.15
        0x0
        0x0
        0x3fd8f5c28f5c28f6L    # 0.39
    .end array-data
.end method

.method private static a(Ljava/util/List;DI)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;DI)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lco/polarr/mgcsc/f/h/h$a;

    invoke-direct {v2}, Lco/polarr/mgcsc/f/h/h$a;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v4, v3, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v6, p3

    if-lt v5, v6, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v7, v4, Landroid/graphics/RectF;->left:F

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    iget v9, v4, Landroid/graphics/RectF;->top:F

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v10, v10, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    iget-object v11, v3, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    move-object v11, v3

    move-object/from16 v16, v4

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v10, v10, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    iget v11, v4, Landroid/graphics/RectF;->top:F

    iget v12, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget v12, v4, Landroid/graphics/RectF;->left:F

    iget v13, v10, Landroid/graphics/RectF;->left:F

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget v14, v4, Landroid/graphics/RectF;->right:F

    iget v15, v10, Landroid/graphics/RectF;->right:F

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    sub-float/2addr v14, v12

    const/4 v12, 0x0

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    sub-float/2addr v13, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget v12, v10, Landroid/graphics/RectF;->right:F

    iget v13, v10, Landroid/graphics/RectF;->left:F

    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    iget v10, v10, Landroid/graphics/RectF;->top:F

    mul-float/2addr v14, v11

    move-object v11, v3

    move-object/from16 v16, v4

    float-to-double v3, v14

    sub-float/2addr v12, v13

    sub-float/2addr v15, v10

    mul-float/2addr v12, v15

    sub-float v10, v5, v7

    sub-float v13, v8, v9

    mul-float/2addr v10, v13

    add-float/2addr v12, v10

    sub-float/2addr v12, v14

    float-to-double v12, v12

    div-double/2addr v3, v12

    cmpl-double v3, v3, p1

    if-lez v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    :goto_2
    move-object v3, v11

    move-object/from16 v4, v16

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private a([BII)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lco/polarr/mgcsc/f/h/h;->g:Lco/polarr/mgcsc/PolarrObjectDetection;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lco/polarr/mgcsc/PolarrObjectDetection;->objectDetection([BII)[Lco/polarr/mgcsc/clib/ObjectResult;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p1, v2

    iget-object v4, v3, Lco/polarr/mgcsc/clib/ObjectResult;->title:Ljava/lang/String;

    iget-object v5, v3, Lco/polarr/mgcsc/clib/ObjectResult;->box:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    int-to-float v7, p2

    mul-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/RectF;->left:F

    iget v8, v5, Landroid/graphics/RectF;->right:F

    mul-float/2addr v8, v7

    iput v8, v5, Landroid/graphics/RectF;->right:F

    iget v8, v5, Landroid/graphics/RectF;->top:F

    int-to-float v9, p3

    mul-float/2addr v8, v9

    iput v8, v5, Landroid/graphics/RectF;->top:F

    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v9

    iput v8, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v5, Landroid/graphics/RectF;->left:F

    iget-object v5, v3, Lco/polarr/mgcsc/clib/ObjectResult;->box:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v5, Landroid/graphics/RectF;->top:F

    iget-object v5, v3, Lco/polarr/mgcsc/clib/ObjectResult;->box:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v5, Landroid/graphics/RectF;->right:F

    iget-object v5, v3, Lco/polarr/mgcsc/clib/ObjectResult;->box:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lco/polarr/mgcsc/f/h/h;->f:F

    sget-object v6, Lco/polarr/mgcsc/f/h/h;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_2
    sget-object v6, Lco/polarr/mgcsc/f/h/h;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_3
    const-string v6, "whole image"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    iget v6, v3, Lco/polarr/mgcsc/clib/ObjectResult;->score:F

    float-to-double v6, v6

    iget-object v8, p0, Lco/polarr/mgcsc/f/h/h;->e:[D

    iget v9, v3, Lco/polarr/mgcsc/clib/ObjectResult;->index:I

    aget-wide v8, v8, v9

    add-double/2addr v6, v8

    float-to-double v8, v5

    cmpl-double v5, v6, v8

    if-lez v5, :cond_5

    iget-object v5, v3, Lco/polarr/mgcsc/clib/ObjectResult;->box:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v8, v5

    const/high16 v5, 0x43c80000    # 400.0f

    cmpl-float v5, v8, v5

    if-ltz v5, :cond_5

    new-instance v5, Lco/polarr/mgcsc/entities/ObjectResult;

    invoke-direct {v5}, Lco/polarr/mgcsc/entities/ObjectResult;-><init>()V

    iget-object v3, v3, Lco/polarr/mgcsc/clib/ObjectResult;->box:Landroid/graphics/RectF;

    iput-object v3, v5, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    double-to-float v3, v6

    const v6, 0x3f7fbe77    # 0.999f

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v5, Lco/polarr/mgcsc/entities/ObjectResult;->score:F

    iput-object v4, v5, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    const/16 p2, 0xa

    invoke-static {v0, p0, p1, p2}, Lco/polarr/mgcsc/f/h/h;->a(Ljava/util/List;DI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;II)V"
        }
    .end annotation

    return-void
.end method

.method public static a(Z)V
    .locals 0

    invoke-static {p0}, Lco/polarr/mgcsc/PolarrObjectDetection;->useGPU(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v8, v9

    new-array v11, v10, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 p1, v10, 0x3

    new-array p1, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v10, :cond_0

    mul-int/lit8 v1, v0, 0x3

    aget v2, v11, v0

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v1, v1, 0x2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v8, v9}, Lco/polarr/mgcsc/f/h/h;->a([BII)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/f/h/h;->g:Lco/polarr/mgcsc/PolarrObjectDetection;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lco/polarr/mgcsc/PolarrObjectDetection;->releaseOD()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    sget-boolean p1, Lco/polarr/mgcsc/f/h/h;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lco/polarr/mgcsc/PolarrObjectDetection;

    invoke-direct {p1}, Lco/polarr/mgcsc/PolarrObjectDetection;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/f/h/h;->g:Lco/polarr/mgcsc/PolarrObjectDetection;

    :try_start_0
    invoke-static {}, Lco/polarr/mgcsc/PolarrBestComposition;->version()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-string v2, "1.1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "1.2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "1.3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x16f8fc

    if-eq v2, v3, :cond_7

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "1.9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1
    const-string v0, "1.8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_2
    const-string v0, "1.7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_3
    const-string v0, "1.6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_4
    const-string v2, "1.5"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :pswitch_5
    const-string v0, "1.4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    const-string v0, "1.10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x6

    :cond_9
    :goto_2
    packed-switch v0, :pswitch_data_1

    iget-object p0, p0, Lco/polarr/mgcsc/f/h/h;->g:Lco/polarr/mgcsc/PolarrObjectDetection;

    sget-object p1, Lco/polarr/mgcsc/f/h/h;->c:[I

    aget p1, p1, v1

    invoke-virtual {p0, p2, v1, p1}, Lco/polarr/mgcsc/PolarrObjectDetection;->initODWithPath(Ljava/lang/String;II)V

    goto :goto_4

    :pswitch_6
    sget-object p1, Lco/polarr/mgcsc/f/h/h;->c:[I

    invoke-static {p2, p1, v1}, Lco/polarr/mgcsc/f/e;->a(Ljava/lang/String;[II)[B

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/f/h/h;->g:Lco/polarr/mgcsc/PolarrObjectDetection;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/PolarrObjectDetection;->initOD([B)V

    goto :goto_4

    :cond_a
    :goto_3
    sget-object p1, Lco/polarr/mgcsc/f/h/h;->c:[I

    invoke-static {p2, p1}, Lco/polarr/mgcsc/f/e;->a(Ljava/lang/String;[I)[Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/f/h/h;->g:Lco/polarr/mgcsc/PolarrObjectDetection;

    aget-object p2, p1, v1

    aget-object p1, p1, v0

    invoke-virtual {p0, p2, p1}, Lco/polarr/mgcsc/PolarrObjectDetection;->initOD(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xbdb7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public b([BII)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lco/polarr/mgcsc/f/h/h;->a([BII)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
