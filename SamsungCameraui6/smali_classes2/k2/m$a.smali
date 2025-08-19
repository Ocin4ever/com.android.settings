.class public final enum Lk2/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lk2/m$a;

.field public static final enum b:Lk2/m$a;

.field public static final enum c:Lk2/m$a;

.field public static final synthetic d:[Lk2/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk2/m$a;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk2/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk2/m$a;->a:Lk2/m$a;

    new-instance v0, Lk2/m$a;

    const-string v1, "ANNIVERSARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk2/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk2/m$a;->b:Lk2/m$a;

    new-instance v0, Lk2/m$a;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk2/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk2/m$a;->c:Lk2/m$a;

    invoke-static {}, Lk2/m$a;->a()[Lk2/m$a;

    move-result-object v0

    sput-object v0, Lk2/m$a;->d:[Lk2/m$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lk2/m$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lk2/m$a;

    const/4 v1, 0x0

    sget-object v2, Lk2/m$a;->a:Lk2/m$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lk2/m$a;->b:Lk2/m$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lk2/m$a;->c:Lk2/m$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk2/m$a;
    .locals 1

    const-class v0, Lk2/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk2/m$a;

    return-object p0
.end method

.method public static values()[Lk2/m$a;
    .locals 1

    sget-object v0, Lk2/m$a;->d:[Lk2/m$a;

    invoke-virtual {v0}, [Lk2/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk2/m$a;

    return-object v0
.end method
