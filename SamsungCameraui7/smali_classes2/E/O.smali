.class public final LE/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/h;


# static fields
.field public static final j:LY/l;


# instance fields
.field public final b:LF/f;

.field public final c:LC/h;

.field public final d:LC/h;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:LC/k;

.field public final i:LC/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY/l;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, LY/l;-><init>(J)V

    sput-object v0, LE/O;->j:LY/l;

    return-void
.end method

.method public constructor <init>(LF/f;LC/h;LC/h;IILC/o;Ljava/lang/Class;LC/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/O;->b:LF/f;

    iput-object p2, p0, LE/O;->c:LC/h;

    iput-object p3, p0, LE/O;->d:LC/h;

    iput p4, p0, LE/O;->e:I

    iput p5, p0, LE/O;->f:I

    iput-object p6, p0, LE/O;->i:LC/o;

    iput-object p7, p0, LE/O;->g:Ljava/lang/Class;

    iput-object p8, p0, LE/O;->h:LC/k;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 5

    iget-object v0, p0, LE/O;->b:LF/f;

    const-class v1, [B

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LF/f;->d:Ljava/lang/Object;

    check-cast v2, LF/e;

    iget-object v3, v2, LE4/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/i;

    if-nez v3, :cond_0

    invoke-virtual {v2}, LF/e;->A0()LF/i;

    move-result-object v3

    :cond_0
    check-cast v3, LF/d;

    const/16 v2, 0x8

    iput v2, v3, LF/d;->b:I

    iput-object v1, v3, LF/d;->c:Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LF/f;->f(LF/d;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, LE/O;->e:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, LE/O;->f:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v0, p0, LE/O;->d:LC/h;

    invoke-interface {v0, p1}, LC/h;->b(Ljava/security/MessageDigest;)V

    iget-object v0, p0, LE/O;->c:LC/h;

    invoke-interface {v0, p1}, LC/h;->b(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, LE/O;->i:LC/o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LC/h;->b(Ljava/security/MessageDigest;)V

    :cond_1
    iget-object v0, p0, LE/O;->h:LC/k;

    invoke-virtual {v0, p1}, LC/k;->b(Ljava/security/MessageDigest;)V

    sget-object v0, LE/O;->j:LY/l;

    iget-object v2, p0, LE/O;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, LY/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LC/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LY/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    iget-object p0, p0, LE/O;->b:LF/f;

    invoke-virtual {p0, v1}, LF/f;->h(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LE/O;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LE/O;

    iget v0, p1, LE/O;->f:I

    iget v2, p0, LE/O;->f:I

    if-ne v2, v0, :cond_0

    iget v0, p0, LE/O;->e:I

    iget v2, p1, LE/O;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LE/O;->i:LC/o;

    iget-object v2, p1, LE/O;->i:LC/o;

    invoke-static {v0, v2}, LY/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE/O;->g:Ljava/lang/Class;

    iget-object v2, p1, LE/O;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE/O;->c:LC/h;

    iget-object v2, p1, LE/O;->c:LC/h;

    invoke-interface {v0, v2}, LC/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE/O;->d:LC/h;

    iget-object v2, p1, LE/O;->d:LC/h;

    invoke-interface {v0, v2}, LC/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LE/O;->h:LC/k;

    iget-object p1, p1, LE/O;->h:LC/k;

    invoke-virtual {p0, p1}, LC/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LE/O;->c:LC/h;

    invoke-interface {v0}, LC/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LE/O;->d:LC/h;

    invoke-interface {v1}, LC/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LE/O;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LE/O;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, LE/O;->i:LC/o;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LE/O;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LE/O;->h:LC/k;

    iget-object p0, p0, LC/k;->b:LY/d;

    invoke-virtual {p0}, LY/d;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE/O;->c:LC/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE/O;->d:LC/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE/O;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE/O;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE/O;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE/O;->i:LC/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LE/O;->h:LC/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
