.class public final LE/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/h;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;

.field public final g:LC/h;

.field public final h:Ljava/util/Map;

.field public final i:LC/k;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LC/h;IILY/d;Ljava/lang/Class;Ljava/lang/Class;LC/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LY/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE/E;->b:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    invoke-static {p2, p1}, LY/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LE/E;->g:LC/h;

    iput p3, p0, LE/E;->c:I

    iput p4, p0, LE/E;->d:I

    invoke-static {p5, v0}, LY/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, LE/E;->h:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    invoke-static {p6, p1}, LY/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, LE/E;->e:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    invoke-static {p7, p1}, LY/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, LE/E;->f:Ljava/lang/Class;

    invoke-static {p8, v0}, LY/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, LE/E;->i:LC/k;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LE/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LE/E;

    iget-object v0, p1, LE/E;->b:Ljava/lang/Object;

    iget-object v2, p0, LE/E;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE/E;->g:LC/h;

    iget-object v2, p1, LE/E;->g:LC/h;

    invoke-interface {v0, v2}, LC/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LE/E;->d:I

    iget v2, p1, LE/E;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LE/E;->c:I

    iget v2, p1, LE/E;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LE/E;->h:Ljava/util/Map;

    iget-object v2, p1, LE/E;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE/E;->e:Ljava/lang/Class;

    iget-object v2, p1, LE/E;->e:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE/E;->f:Ljava/lang/Class;

    iget-object v2, p1, LE/E;->f:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LE/E;->i:LC/k;

    iget-object p1, p1, LE/E;->i:LC/k;

    invoke-virtual {p0, p1}, LC/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LE/E;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, LE/E;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LE/E;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LE/E;->g:LC/h;

    invoke-interface {v1}, LC/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LE/E;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LE/E;->d:I

    add-int/2addr v1, v0

    iput v1, p0, LE/E;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LE/E;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LE/E;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LE/E;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LE/E;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LE/E;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LE/E;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LE/E;->i:LC/k;

    iget-object v1, v1, LC/k;->b:LY/d;

    invoke-virtual {v1}, LY/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LE/E;->j:I

    :cond_0
    iget p0, p0, LE/E;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngineKey{model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE/E;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE/E;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE/E;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE/E;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE/E;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE/E;->g:LC/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE/E;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE/E;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LE/E;->i:LC/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
