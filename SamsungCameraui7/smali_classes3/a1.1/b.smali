.class public final enum La1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[La1/b;

.field public static final enum PRIVATE:La1/b;

.field public static final enum REGISTRY:La1/b;


# instance fields
.field private final innerNodeCode:C

.field private final leafNodeCode:C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La1/b;

    const/16 v1, 0x3a

    const/16 v2, 0x2c

    const-string v3, "PRIVATE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, La1/b;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, La1/b;->PRIVATE:La1/b;

    new-instance v1, La1/b;

    const/16 v2, 0x21

    const/16 v3, 0x3f

    const-string v4, "REGISTRY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, La1/b;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, La1/b;->REGISTRY:La1/b;

    filled-new-array {v0, v1}, [La1/b;

    move-result-object v0

    sput-object v0, La1/b;->$VALUES:[La1/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, La1/b;->innerNodeCode:C

    iput-char p4, p0, La1/b;->leafNodeCode:C

    return-void
.end method

.method public static a(C)La1/b;
    .locals 5

    invoke-static {}, La1/b;->values()[La1/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-char v4, v3, La1/b;->innerNodeCode:C

    if-eq v4, p0, :cond_1

    iget-char v4, v3, La1/b;->leafNodeCode:C

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No enum corresponding to given code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)La1/b;
    .locals 1

    const-class v0, La1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La1/b;

    return-object p0
.end method

.method public static values()[La1/b;
    .locals 1

    sget-object v0, La1/b;->$VALUES:[La1/b;

    invoke-virtual {v0}, [La1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La1/b;

    return-object v0
.end method
