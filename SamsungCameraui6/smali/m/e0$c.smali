.class public final enum Lm/e0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lm/e0$c;

.field public static final enum b:Lm/e0$c;

.field public static final enum c:Lm/e0$c;

.field public static final synthetic d:[Lm/e0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm/e0$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm/e0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/e0$c;->a:Lm/e0$c;

    new-instance v1, Lm/e0$c;

    const-string v3, "PLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm/e0$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/e0$c;->b:Lm/e0$c;

    new-instance v3, Lm/e0$c;

    const-string v5, "RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm/e0$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm/e0$c;->c:Lm/e0$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lm/e0$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lm/e0$c;->d:[Lm/e0$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm/e0$c;
    .locals 1

    const-class v0, Lm/e0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/e0$c;

    return-object p0
.end method

.method public static values()[Lm/e0$c;
    .locals 1

    sget-object v0, Lm/e0$c;->d:[Lm/e0$c;

    invoke-virtual {v0}, [Lm/e0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/e0$c;

    return-object v0
.end method
