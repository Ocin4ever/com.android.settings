.class public final LC/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lc0/g;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LC/i;

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc0/g;-><init>(I)V

    sput-object v0, LC/j;->e:Lc0/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;LC/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LC/j;->c:Ljava/lang/String;

    iput-object p2, p0, LC/j;->a:Ljava/lang/Object;

    iput-object p3, p0, LC/j;->b:LC/i;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)LC/j;
    .locals 2

    new-instance v0, LC/j;

    sget-object v1, LC/j;->e:Lc0/g;

    invoke-direct {v0, p1, p0, v1}, LC/j;-><init>(Ljava/lang/String;Ljava/lang/Object;LC/i;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LC/j;

    if-eqz v0, :cond_0

    check-cast p1, LC/j;

    iget-object p0, p0, LC/j;->c:Ljava/lang/String;

    iget-object p1, p1, LC/j;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LC/j;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Option{key=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LC/j;->c:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
