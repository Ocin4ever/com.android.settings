.class public final enum Lb5/d$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum a:Lb5/d$g;

.field public static final enum b:Lb5/d$g;

.field public static final enum c:Lb5/d$g;

.field public static final enum d:Lb5/d$g;

.field public static final synthetic e:[Lb5/d$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb5/d$g;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb5/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb5/d$g;->a:Lb5/d$g;

    new-instance v0, Lb5/d$g;

    const-string v1, "BOLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb5/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb5/d$g;->b:Lb5/d$g;

    new-instance v0, Lb5/d$g;

    const-string v1, "FORMAT_VALUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb5/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb5/d$g;->c:Lb5/d$g;

    new-instance v0, Lb5/d$g;

    const-string v1, "FORMAT_VALUE_WITH_QUANTITY_STRING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb5/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb5/d$g;->d:Lb5/d$g;

    invoke-static {}, Lb5/d$g;->a()[Lb5/d$g;

    move-result-object v0

    sput-object v0, Lb5/d$g;->e:[Lb5/d$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lb5/d$g;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lb5/d$g;

    const/4 v1, 0x0

    sget-object v2, Lb5/d$g;->a:Lb5/d$g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lb5/d$g;->b:Lb5/d$g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lb5/d$g;->c:Lb5/d$g;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lb5/d$g;->d:Lb5/d$g;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb5/d$g;
    .locals 1

    const-class v0, Lb5/d$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb5/d$g;

    return-object p0
.end method

.method public static values()[Lb5/d$g;
    .locals 1

    sget-object v0, Lb5/d$g;->e:[Lb5/d$g;

    invoke-virtual {v0}, [Lb5/d$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb5/d$g;

    return-object v0
.end method
