.class public Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RepeatingKey"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;->b:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;->b:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;->a:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;->b:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;->b:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;->b:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;->b:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    aput-object p0, v1, v2

    const-string p0, "RepeatingKey - name %s, mode %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
