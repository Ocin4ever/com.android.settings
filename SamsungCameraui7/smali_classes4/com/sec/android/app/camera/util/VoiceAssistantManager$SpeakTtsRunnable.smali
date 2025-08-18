.class Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/VoiceAssistantManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpeakTtsRunnable"
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final mStringList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/app/camera/util/VoiceAssistantManager;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/util/VoiceAssistantManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->this$0:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->mStringList:Ljava/util/LinkedList;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/util/VoiceAssistantManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;-><init>(Lcom/sec/android/app/camera/util/VoiceAssistantManager;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Landroid/util/Pair;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->lambda$removeString$1(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method

.method private addString(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->mStringList:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->mStringList:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Landroid/util/Pair;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->lambda$run$0(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->addString(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V

    return-void
.end method

.method private clearString()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->mStringList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->clearString()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->removeString(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V

    return-void
.end method

.method private static synthetic lambda$removeString$1(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Landroid/util/Pair;)Z
    .locals 1

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic lambda$run$0(Landroid/util/Pair;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private removeString(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->mStringList:Ljava/util/LinkedList;

    new-instance v1, Lcom/sec/android/app/camera/util/k;

    invoke-direct {v1, p1, p2}, Lcom/sec/android/app/camera/util/k;-><init>(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V

    invoke-interface {p0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->this$0:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    invoke-static {v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->b(Lcom/sec/android/app/camera/util/VoiceAssistantManager;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/view/accessibility/AccessibilityEvent;

    const/16 v2, 0x4000

    invoke-direct {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;-><init>(I)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->mStringList:Ljava/util/LinkedList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/util/l;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/util/l;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    const-string v4, ", "

    invoke-static {v4}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->this$0:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->b(Lcom/sec/android/app/camera/util/VoiceAssistantManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->this$0:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->a(Lcom/sec/android/app/camera/util/VoiceAssistantManager;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->clearString()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
