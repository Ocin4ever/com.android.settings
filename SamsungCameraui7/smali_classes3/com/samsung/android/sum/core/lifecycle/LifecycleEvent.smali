.class public final enum Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;

.field public static final enum CREATE:Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;

.field public static final enum RELEASE:Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;
    .locals 2

    sget-object v0, Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;->CREATE:Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;

    sget-object v1, Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;->RELEASE:Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;

    filled-new-array {v0, v1}, [Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;->CREATE:Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;

    new-instance v0, Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;

    const-string v1, "RELEASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;->RELEASE:Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;

    invoke-static {}, Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;->$values()[Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;->$VALUES:[Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;->$VALUES:[Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;

    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;

    return-object v0
.end method
