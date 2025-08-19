.class public final synthetic Lcom/sec/android/app/camera/util/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/util/f2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/camera/util/f2;->b:Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/util/f2;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/f2;->b:Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->b(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method
