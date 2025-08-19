.class public final enum Lv/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lv/c;

.field public static final enum c:Lv/c;

.field public static final synthetic d:[Lv/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv/c;

    const-string v1, ".json"

    const-string v2, "JSON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lv/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv/c;->b:Lv/c;

    new-instance v1, Lv/c;

    const-string v2, ".zip"

    const-string v4, "ZIP"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lv/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lv/c;->c:Lv/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lv/c;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lv/c;->d:[Lv/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv/c;
    .locals 1

    const-class v0, Lv/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv/c;

    return-object p0
.end method

.method public static values()[Lv/c;
    .locals 1

    sget-object v0, Lv/c;->d:[Lv/c;

    invoke-virtual {v0}, [Lv/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv/c;->a:Ljava/lang/String;

    return-object p0
.end method
