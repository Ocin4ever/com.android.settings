.class public final enum Lf3/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lf3/c$b;

.field public static final enum b:Lf3/c$b;

.field public static final enum c:Lf3/c$b;

.field public static final synthetic d:[Lf3/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf3/c$b;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf3/c$b;->a:Lf3/c$b;

    new-instance v0, Lf3/c$b;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf3/c$b;->b:Lf3/c$b;

    new-instance v0, Lf3/c$b;

    const-string v1, "RECORDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf3/c$b;->c:Lf3/c$b;

    invoke-static {}, Lf3/c$b;->a()[Lf3/c$b;

    move-result-object v0

    sput-object v0, Lf3/c$b;->d:[Lf3/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lf3/c$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lf3/c$b;

    const/4 v1, 0x0

    sget-object v2, Lf3/c$b;->a:Lf3/c$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lf3/c$b;->b:Lf3/c$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lf3/c$b;->c:Lf3/c$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf3/c$b;
    .locals 1

    const-class v0, Lf3/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf3/c$b;

    return-object p0
.end method

.method public static values()[Lf3/c$b;
    .locals 1

    sget-object v0, Lf3/c$b;->d:[Lf3/c$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf3/c$b;

    return-object v0
.end method
