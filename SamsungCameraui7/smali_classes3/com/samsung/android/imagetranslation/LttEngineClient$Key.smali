.class public final enum Lcom/samsung/android/imagetranslation/LttEngineClient$Key;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/imagetranslation/LttEngineClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/imagetranslation/LttEngineClient$Key;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/imagetranslation/LttEngineClient$Key;

.field public static final enum KEY_JAR_VERSION:Lcom/samsung/android/imagetranslation/LttEngineClient$Key;

.field public static final enum KEY_NATIVE_VERSION:Lcom/samsung/android/imagetranslation/LttEngineClient$Key;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/imagetranslation/LttEngineClient$Key;
    .locals 2

    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient$Key;->KEY_JAR_VERSION:Lcom/samsung/android/imagetranslation/LttEngineClient$Key;

    sget-object v1, Lcom/samsung/android/imagetranslation/LttEngineClient$Key;->KEY_NATIVE_VERSION:Lcom/samsung/android/imagetranslation/LttEngineClient$Key;

    filled-new-array {v0, v1}, [Lcom/samsung/android/imagetranslation/LttEngineClient$Key;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/imagetranslation/LttEngineClient$Key;

    const-string v1, "KEY_JAR_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/imagetranslation/LttEngineClient$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient$Key;->KEY_JAR_VERSION:Lcom/samsung/android/imagetranslation/LttEngineClient$Key;

    new-instance v0, Lcom/samsung/android/imagetranslation/LttEngineClient$Key;

    const-string v1, "KEY_NATIVE_VERSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/imagetranslation/LttEngineClient$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient$Key;->KEY_NATIVE_VERSION:Lcom/samsung/android/imagetranslation/LttEngineClient$Key;

    invoke-static {}, Lcom/samsung/android/imagetranslation/LttEngineClient$Key;->$values()[Lcom/samsung/android/imagetranslation/LttEngineClient$Key;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient$Key;->$VALUES:[Lcom/samsung/android/imagetranslation/LttEngineClient$Key;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/imagetranslation/LttEngineClient$Key;
    .locals 1

    const-class v0, Lcom/samsung/android/imagetranslation/LttEngineClient$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/imagetranslation/LttEngineClient$Key;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/imagetranslation/LttEngineClient$Key;
    .locals 1

    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient$Key;->$VALUES:[Lcom/samsung/android/imagetranslation/LttEngineClient$Key;

    invoke-virtual {v0}, [Lcom/samsung/android/imagetranslation/LttEngineClient$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/imagetranslation/LttEngineClient$Key;

    return-object v0
.end method
