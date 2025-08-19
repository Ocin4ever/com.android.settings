.class public final enum Lcom/samsung/android/camera/core2/util/SceneStateManager$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/SceneStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/util/SceneStateManager$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

.field public static final enum f:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

.field public static final enum g:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

.field public static final enum h:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

.field public static final synthetic i:[Lcom/samsung/android/camera/core2/util/SceneStateManager$State;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->e:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    const-string v1, "MONITORING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->f:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    const-string v1, "WAITING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->g:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    const-string v1, "ANALYZING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->h:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->a()[Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->i:[Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/camera/core2/util/SceneStateManager$State;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->e:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->f:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->g:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->h:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/SceneStateManager$State;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/util/SceneStateManager$State;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->i:[Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->b:Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->b:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public B(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/16 p1, 0x4b

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->b:Ljava/lang/Integer;

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public D(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->c:Ljava/lang/Integer;

    return-void
.end method

.method public E(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->a:Ljava/lang/Integer;

    return-void
.end method

.method public F(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->b:Ljava/lang/Integer;

    return-void
.end method

.method public G(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->d:Ljava/lang/Integer;

    return-void
.end method

.method public m()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->b:Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->b:Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->c:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->c:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->c:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public t()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->c:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->b:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->b:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
