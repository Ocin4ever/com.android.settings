.class public final LX4/D;
.super Lu3/a;
.source "SourceFile"


# static fields
.field public static final b:LX4/k0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX4/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX4/D;->b:LX4/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX4/D;->b:LX4/k0;

    invoke-direct {p0, v0}, Lu3/a;-><init>(Lu3/h;)V

    const-string v0, "dsl-translate"

    iput-object v0, p0, LX4/D;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX4/D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX4/D;

    iget-object p0, p0, LX4/D;->a:Ljava/lang/String;

    iget-object p1, p1, LX4/D;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LX4/D;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineName("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LX4/D;->a:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v1, p0, v0}, Landroidx/compose/animation/a;->o(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
