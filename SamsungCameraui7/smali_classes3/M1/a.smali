.class public final synthetic LM1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/util/SparseIntArray;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, LM1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LM1/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LM1/a;->b:Ljava/lang/Object;

    iput-object p4, p0, LM1/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LM1/a;->a:I

    iput-object p1, p0, LM1/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LM1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LM1/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LM1/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/TreeSet;)V
    .locals 1

    .line 3
    const/4 v0, 0x5

    iput v0, p0, LM1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/a;->d:Ljava/lang/Object;

    iput-object p2, p0, LM1/a;->e:Ljava/lang/Object;

    iput-object p3, p0, LM1/a;->b:Ljava/lang/Object;

    iput-object p4, p0, LM1/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LM1/a;->b:Ljava/lang/Object;

    iget-object v1, p0, LM1/a;->d:Ljava/lang/Object;

    iget-object v2, p0, LM1/a;->e:Ljava/lang/Object;

    iget-object v3, p0, LM1/a;->c:Ljava/lang/Object;

    iget p0, p0, LM1/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Landroid/util/SparseIntArray;

    check-cast p1, Ljava/lang/Integer;

    check-cast v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    check-cast v1, Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v1, v0, v3, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/util/SparseIntArray;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    check-cast v1, Ljava/lang/Runnable;

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;

    check-cast v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    check-cast v0, Ljava/util/List;

    check-cast v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    invoke-static {v2, v0, v3, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->f(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;Ljava/lang/Runnable;Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;)V

    return-void

    :pswitch_1
    check-cast v1, Landroid/graphics/Rect;

    check-cast p1, Landroid/view/View;

    check-cast v2, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;

    check-cast v0, [I

    check-cast v3, [I

    invoke-static {v2, v0, v3, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->e(Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;[I[ILandroid/graphics/Rect;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

    check-cast p1, Ljava/lang/Class;

    check-cast v2, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    check-cast v0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    check-cast v3, Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {v2, v0, v3, v1, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->q0(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/processor/PostProcessRequest;Ljava/lang/Class;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    sget-object p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->f:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/b;

    check-cast v2, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    check-cast v3, Ljava/util/Set;

    const/4 v1, 0x1

    invoke-direct {p1, v2, v0, v3, v1}, Lcom/samsung/android/camera/core2/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast v1, Ljava/util/Map;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v0, v3, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->a(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_5
    check-cast v1, Ljava/util/Map;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v0, v3, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->b(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_6
    check-cast v1, Ljava/util/Map;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v0, v3, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;->c(Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_7
    check-cast v1, Ljava/util/Map;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v0, v3, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;->b(Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_8
    check-cast v1, Ljava/util/Map;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/Classifier;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v0, v3, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/Classifier;->a(Lcom/samsung/android/sdk/scs/ai/language/Classifier;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
