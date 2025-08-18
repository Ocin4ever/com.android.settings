.class public final LG4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/h;
.implements LS2/a;
.implements Lm4/q;
.implements Lm4/o;
.implements Lm4/p;
.implements Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG4/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI4/k;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, LG4/w;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/w;->e:Ljava/lang/Object;

    .line 63
    iget-object v0, p1, LI4/k;->e:Lo4/j;

    .line 64
    iget-object v0, v0, Lo4/j;->t:Ljava/util/List;

    .line 65
    const-string v1, "classProto.enumEntryList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, Lr3/I;->q(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 67
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 69
    move-object v3, v1

    check-cast v3, Lo4/t;

    .line 70
    iget-object v4, p1, LI4/k;->l:LG4/n;

    iget-object v4, v4, LG4/n;->b:Ljava/lang/Object;

    check-cast v4, Lq4/f;

    .line 71
    iget v3, v3, Lo4/t;->d:I

    .line 72
    invoke-static {v4, v3}, Le3/a;->l(Lq4/f;I)Lt4/g;

    move-result-object v3

    .line 73
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_1
    iput-object v2, p0, LG4/w;->b:Ljava/lang/Object;

    .line 75
    iget-object p1, p0, LG4/w;->e:Ljava/lang/Object;

    check-cast p1, LI4/k;

    .line 76
    iget-object v0, p1, LI4/k;->l:LG4/n;

    .line 77
    iget-object v0, v0, LG4/n;->a:Ljava/lang/Object;

    check-cast v0, LG4/l;

    .line 78
    iget-object v0, v0, LG4/l;->a:LJ4/o;

    .line 79
    new-instance v1, LI4/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LI4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, LJ4/l;

    invoke-virtual {v0, v1}, LJ4/l;->c(LE3/k;)LJ4/j;

    move-result-object p1

    iput-object p1, p0, LG4/w;->c:Ljava/lang/Object;

    .line 80
    iget-object p1, p0, LG4/w;->e:Ljava/lang/Object;

    check-cast p1, LI4/k;

    .line 81
    iget-object p1, p1, LI4/k;->l:LG4/n;

    .line 82
    iget-object p1, p1, LG4/n;->a:Ljava/lang/Object;

    check-cast p1, LG4/l;

    .line 83
    iget-object p1, p1, LG4/l;->a:LJ4/o;

    .line 84
    new-instance v0, LD4/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LD4/g;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LJ4/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v1, LJ4/i;

    invoke-direct {v1, p1, v0}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    .line 86
    iput-object v1, p0, LG4/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ4/o;LU3/C;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LG4/w;->a:I

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/w;->c:Ljava/lang/Object;

    iput-object p2, p0, LG4/w;->d:Ljava/lang/Object;

    .line 12
    new-instance p2, LU3/G;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LU3/G;-><init>(LG4/w;I)V

    check-cast p1, LJ4/l;

    invoke-virtual {p1, p2}, LJ4/l;->b(LE3/k;)LJ4/e;

    move-result-object p2

    iput-object p2, p0, LG4/w;->e:Ljava/lang/Object;

    .line 13
    new-instance p2, LU3/G;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LU3/G;-><init>(LG4/w;I)V

    invoke-virtual {p1, p2}, LJ4/l;->b(LE3/k;)LJ4/e;

    move-result-object p1

    iput-object p1, p0, LG4/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR0/e;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LG4/w;->a:I

    .line 3
    new-instance v0, LK4/g;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LG4/w;->c:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LG4/w;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, LJ4/l;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, LJ4/l;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v0, LD4/g;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LD4/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lr3/N;->l0(LE3/a;)Lq3/j;

    move-result-object v0

    iput-object v0, p0, LG4/w;->e:Ljava/lang/Object;

    .line 10
    new-instance v0, LG4/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LG4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LJ4/l;->b(LE3/k;)LJ4/e;

    move-result-object p1

    iput-object p1, p0, LG4/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT2/b;Landroid/os/Bundle;LE/m;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LG4/w;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v0, p1, LT2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 37
    iput-object v0, p0, LG4/w;->c:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, LG4/w;->d:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, LG4/w;->e:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, LG4/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LZ1/b;Lj2/c;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LG4/w;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LG4/w;->c:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LG4/w;->d:Ljava/lang/Object;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, LG4/w;->e:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, LG4/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb2/a;Lt4/g;Lm4/e;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LG4/w;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, LG4/w;->d:Ljava/lang/Object;

    iput-object p2, p0, LG4/w;->e:Ljava/lang/Object;

    iput-object p3, p0, LG4/w;->b:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG4/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc2/a;Lg4/f;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LG4/w;->a:I

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LG4/w;->c:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, LG4/w;->d:Ljava/lang/Object;

    .line 44
    new-instance p1, LR0/e;

    const/16 p2, 0x14

    .line 45
    invoke-direct {p1, p2}, LR0/e;-><init>(I)V

    .line 46
    iput-object p1, p0, LG4/w;->e:Ljava/lang/Object;

    .line 47
    new-instance p2, LG4/w;

    invoke-direct {p2, p1}, LG4/w;-><init>(LR0/e;)V

    iput-object p2, p0, LG4/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LG4/w;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lo2/a;

    invoke-direct {v0, p1, p2, p3}, Lo2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object v0, p0, LG4/w;->c:Ljava/lang/Object;

    .line 50
    new-instance p2, Lo2/e;

    invoke-direct {p2, p1, p3}, Lo2/e;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object p2, p0, LG4/w;->d:Ljava/lang/Object;

    .line 51
    new-instance p2, Lo2/m;

    invoke-direct {p2, p1, p3}, Lo2/m;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object p2, p0, LG4/w;->e:Ljava/lang/Object;

    .line 52
    new-instance p2, Lo2/o;

    invoke-direct {p2, p1, p3}, Lo2/o;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object p2, p0, LG4/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf0/h;Lm4/t;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LG4/w;->a:I

    .line 53
    iput-object p1, p0, LG4/w;->b:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, p0, LG4/w;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/w;->e:Ljava/lang/Object;

    iput-object p2, p0, LG4/w;->c:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG4/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LG4/w;->a:I

    iput-object p1, p0, LG4/w;->c:Ljava/lang/Object;

    iput-object p2, p0, LG4/w;->d:Ljava/lang/Object;

    iput-object p3, p0, LG4/w;->e:Ljava/lang/Object;

    iput-object p4, p0, LG4/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm4/e;LG4/w;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LG4/w;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, LG4/w;->d:Ljava/lang/Object;

    iput-object p2, p0, LG4/w;->e:Ljava/lang/Object;

    iput-object p3, p0, LG4/w;->b:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, LG4/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo4/E;Lf0/h;Lp4/a;LG4/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG4/w;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, LG4/w;->c:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LG4/w;->d:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LG4/w;->e:Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lo4/E;->g:Ljava/util/List;

    .line 19
    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Lr3/I;->q(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    .line 21
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 23
    move-object p4, p2

    check-cast p4, Lo4/j;

    .line 24
    iget-object v0, p0, LG4/w;->c:Ljava/lang/Object;

    check-cast v0, Lq4/f;

    .line 25
    iget p4, p4, Lo4/j;->e:I

    .line 26
    invoke-static {v0, p4}, Le3/a;->k(Lq4/f;I)Lt4/b;

    move-result-object p4

    .line 27
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_1
    iput-object p3, p0, LG4/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Removed zipFile : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LU4/q;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Couldn\'t removed zipFile : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LU4/q;->t(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Zipped file size : "

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-static {v1, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const-string v1, "Zipping logs is completed"

    invoke-static {v1}, LU4/q;->t(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU4/q;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU4/q;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    const-string v0, "fileDescriptor"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/zip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lr3/I;->N(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Zipping failure"

    invoke-static {p1}, LU4/q;->Y(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU4/q;->Y(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string p0, "No Log Path, You have to set LogPath to report logs"

    invoke-static {p0}, LU4/q;->Y(Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Not found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Landroid/content/Context;LT2/b;LE/m;Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "wifiOnly"

    const-string v1, "networkMode : "

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p0, "No Configuration"

    invoke-static {p0}, LU4/q;->Y(Ljava/lang/String;)V

    const-string p0, "You have to set DiagMonConfiguration"

    invoke-static {p0}, LU4/q;->Y(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p1, p2}, LG4/w;->t(LT2/b;LE/m;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "No EventObject"

    invoke-static {p0}, LU4/q;->Y(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {p3}, Lk0/a;->F(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "Invalid SR object"

    invoke-static {p0}, LU4/q;->Y(Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {p1}, Lk0/a;->F(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "Invalid ER object"

    invoke-static {p0}, LU4/q;->Y(Ljava/lang/String;)V

    return v2

    :cond_3
    const-string v3, "Valid SR, ER object"

    invoke-static {v3}, LU4/q;->F(Ljava/lang/String;)V

    const-string v3, "Report your logs"

    invoke-static {v3}, LU4/q;->F(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LU4/q;->F(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p2, LE/m;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, LG4/w;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LG4/w;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p3, LV2/a;->b:Landroid/net/Uri;

    const-string v0, "event_report"

    const-string v3, "eventReport"

    invoke-virtual {p0, p3, v0, v3, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, LV2/a;->c(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p2}, LG4/w;->A(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v1

    :catch_0
    return v2
.end method

.method public static t(LT2/b;LE/m;)Landroid/os/Bundle;
    .locals 4

    const-string v0, ""

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v2, "serviceId"

    iget-object v3, p0, LT2/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "serviceVersion"

    iget-object v3, p0, LT2/b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "serviceDefinedKey"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "errorCode"

    iget-object p1, p1, LE/m;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "errorDesc"

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "relayClientVersion"

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "relayClientType"

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extension"

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "deviceId"

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "serviceAgreeType"

    iget-object v2, p0, LT2/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LV2/a;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, LT2/b;->f:Ljava/lang/Object;

    check-cast p0, LT2/a;

    iget-object p0, p0, LT2/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LT2/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sdkVersion"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const p1, 0x93b8c

    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sdkType"

    const-string p1, "S"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "memory"

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v0, "VM"

    invoke-static {}, LE/m;->C()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "NATIVE"

    invoke-static {}, LE/m;->z()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU4/q;->t(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "storage"

    invoke-static {}, LE/m;->y()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Generated EventObject"

    invoke-static {p0}, LU4/q;->t(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method


# virtual methods
.method public B()V
    .locals 4

    const-string v0, "content://"

    :try_start_0
    iget-object v1, p0, LG4/w;->d:Ljava/lang/Object;

    check-cast v1, LT2/b;

    iget-object v1, v1, LT2/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, LV2/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.sec.android.log."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LG4/w;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "update_path"

    iget-object p0, p0, LG4/w;->b:Ljava/lang/Object;

    check-cast p0, LE/m;

    iget-object p0, p0, LE/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, p0, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to send log path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LU4/q;->Y(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public C(LK4/b0;Ljava/util/List;Li4/a;)Ls3/h;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Ls3/h;

    invoke-direct {v3}, Ls3/h;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK4/y;

    invoke-virtual {v4}, LK4/y;->q0()LK4/O;

    move-result-object v5

    invoke-interface {v5}, LK4/O;->g()LU3/i;

    move-result-object v5

    instance-of v6, v5, LU3/f;

    iget-object v7, v2, Li4/a;->f:Ljava/util/Set;

    iget-object v9, v0, LG4/w;->d:Ljava/lang/Object;

    check-cast v9, LK4/g;

    if-eqz v6, :cond_14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LK4/y;->v0()LK4/g0;

    move-result-object v0

    instance-of v2, v0, LK4/t;

    const-string v6, "argument.type"

    const-string v11, "constructor.parameters"

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, LK4/t;

    iget-object v13, v2, LK4/t;->b:LK4/C;

    invoke-virtual {v13}, LK4/y;->q0()LK4/O;

    move-result-object v14

    invoke-interface {v14}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v13}, LK4/y;->q0()LK4/O;

    move-result-object v14

    invoke-interface {v14}, LK4/O;->g()LU3/i;

    move-result-object v14

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v13}, LK4/y;->q0()LK4/O;

    move-result-object v14

    invoke-interface {v14}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LU3/W;

    invoke-virtual {v4}, LK4/y;->e0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v14}, LU3/W;->getIndex()I

    move-result v5

    invoke-static {v5, v8}, Lr3/u;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK4/T;

    if-eqz v7, :cond_1

    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v5, :cond_2

    if-nez v8, :cond_2

    invoke-virtual/range {p1 .. p1}, LK4/b0;->g()LK4/W;

    move-result-object v8

    invoke-virtual {v5}, LK4/T;->b()LK4/y;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, LK4/W;->d(LK4/y;)LK4/T;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    new-instance v5, LK4/H;

    invoke-direct {v5, v14}, LK4/H;-><init>(LU3/W;)V

    :cond_3
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-static {v13, v15, v8, v5}, LK4/c;->p(LK4/C;Ljava/util/List;LK4/J;I)LK4/C;

    move-result-object v13

    :cond_5
    :goto_2
    iget-object v2, v2, LK4/t;->c:LK4/C;

    invoke-virtual {v2}, LK4/y;->q0()LK4/O;

    move-result-object v5

    invoke-interface {v5}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v2}, LK4/y;->q0()LK4/O;

    move-result-object v5

    invoke-interface {v5}, LK4/O;->g()LU3/i;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, LK4/y;->q0()LK4/O;

    move-result-object v5

    invoke-interface {v5}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LU3/W;

    invoke-virtual {v4}, LK4/y;->e0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v10}, LU3/W;->getIndex()I

    move-result v12

    invoke-static {v12, v11}, Lr3/u;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LK4/T;

    if-eqz v7, :cond_7

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-eqz v11, :cond_8

    if-nez v12, :cond_8

    invoke-virtual/range {p1 .. p1}, LK4/b0;->g()LK4/W;

    move-result-object v12

    invoke-virtual {v11}, LK4/T;->b()LK4/y;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, LK4/W;->d(LK4/y;)LK4/T;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_8
    new-instance v11, LK4/H;

    invoke-direct {v11, v10}, LK4/H;-><init>(LU3/W;)V

    :cond_9
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v2, v8, v11, v10}, LK4/c;->p(LK4/C;Ljava/util/List;LK4/J;I)LK4/C;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-static {v13, v2}, LK4/g;->j(LK4/C;LK4/C;)LK4/g0;

    move-result-object v2

    goto/16 :goto_8

    :cond_c
    instance-of v2, v0, LK4/C;

    if-eqz v2, :cond_13

    move-object v2, v0

    check-cast v2, LK4/C;

    invoke-virtual {v2}, LK4/y;->q0()LK4/O;

    move-result-object v5

    invoke-interface {v5}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v2}, LK4/y;->q0()LK4/O;

    move-result-object v5

    invoke-interface {v5}, LK4/O;->g()LU3/i;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, LK4/y;->q0()LK4/O;

    move-result-object v5

    invoke-interface {v5}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LU3/W;

    invoke-virtual {v4}, LK4/y;->e0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v10}, LU3/W;->getIndex()I

    move-result v12

    invoke-static {v12, v11}, Lr3/u;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LK4/T;

    if-eqz v7, :cond_e

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    if-eqz v11, :cond_f

    if-nez v12, :cond_f

    invoke-virtual/range {p1 .. p1}, LK4/b0;->g()LK4/W;

    move-result-object v12

    invoke-virtual {v11}, LK4/T;->b()LK4/y;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, LK4/W;->d(LK4/y;)LK4/T;

    move-result-object v12

    if-nez v12, :cond_10

    :cond_f
    new-instance v11, LK4/H;

    invoke-direct {v11, v10}, LK4/H;-><init>(LU3/W;)V

    :cond_10
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v2, v8, v11, v10}, LK4/c;->p(LK4/C;Ljava/util/List;LK4/J;I)LK4/C;

    move-result-object v2

    :cond_12
    :goto_8
    invoke-static {v2, v0}, LK4/c;->g(LK4/g0;LK4/y;)LK4/g0;

    move-result-object v0

    sget-object v2, LK4/h0;->OUT_VARIANCE:LK4/h0;

    invoke-virtual {v1, v0, v2}, LK4/b0;->h(LK4/y;LK4/h0;)LK4/y;

    move-result-object v0

    const-string v1, "substitutor.safeSubstitu\u2026s, Variance.OUT_VARIANCE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ls3/h;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v0, LB2/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LB2/b;-><init>(I)V

    throw v0

    :cond_14
    instance-of v4, v5, LU3/W;

    if-eqz v4, :cond_16

    if-eqz v7, :cond_15

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    invoke-virtual {v0, v2}, LG4/w;->o(Li4/a;)LK4/g0;

    move-result-object v0

    invoke-virtual {v3, v0}, Ls3/h;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    check-cast v5, LU3/W;

    invoke-interface {v5}, LU3/W;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "declaration.upperBounds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v2}, LG4/w;->C(LK4/b0;Ljava/util/List;Li4/a;)Ls3/h;

    move-result-object v0

    invoke-virtual {v3, v0}, Ls3/h;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    invoke-static {v3}, Lr3/N;->k(Ls3/h;)Ls3/h;

    move-result-object v0

    return-object v0
.end method

.method public D(La4/i;Li4/a;Z)LK4/g0;
    .locals 7

    const-string v0, "arrayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, La4/i;->b:La4/B;

    instance-of v1, v0, La4/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La4/z;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, v1, La4/z;->a:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB4/c;->c(Ljava/lang/String;)LB4/c;

    move-result-object v1

    invoke-virtual {v1}, LB4/c;->g()LR3/l;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v2

    :goto_2
    new-instance v3, Lg4/c;

    iget-object v4, p0, LG4/w;->c:Ljava/lang/Object;

    check-cast v4, Lc2/a;

    const/4 v5, 0x1

    invoke-direct {v3, v4, p1, v5}, Lg4/c;-><init>(Lc2/a;Lk4/b;Z)V

    iget-object p1, v4, Lc2/a;->a:Ljava/lang/Object;

    check-cast p1, Lg4/a;

    iget-boolean p2, p2, Li4/a;->e:Z

    if-eqz v1, :cond_4

    iget-object p0, p1, Lg4/a;->o:LU3/C;

    invoke-interface {p0}, LU3/C;->f()LR3/i;

    move-result-object p0

    invoke-virtual {p0, v1}, LR3/i;->q(LR3/l;)LK4/C;

    move-result-object p0

    new-instance p1, LV3/i;

    invoke-virtual {p0}, LK4/y;->getAnnotations()LV3/h;

    move-result-object p3

    filled-new-array {p3, v3}, [LV3/h;

    move-result-object p3

    invoke-direct {p1, p3}, LV3/i;-><init>([LV3/h;)V

    invoke-static {p0, p1}, Lk0/a;->L(LK4/y;LV3/h;)LK4/y;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LK4/C;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v5}, LK4/C;->z0(Z)LK4/C;

    move-result-object p1

    invoke-static {p0, p1}, LK4/g;->j(LK4/C;LK4/C;)LK4/g0;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_4
    sget-object v1, LK4/c0;->COMMON:LK4/c0;

    const/4 v4, 0x6

    const/4 v6, 0x0

    invoke-static {v1, p2, v6, v2, v4}, Lr3/I;->H(LK4/c0;ZZLX3/j;I)Li4/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LG4/w;->E(Lk4/d;Li4/a;)LK4/y;

    move-result-object p0

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    sget-object p2, LK4/h0;->OUT_VARIANCE:LK4/h0;

    goto :goto_4

    :cond_5
    sget-object p2, LK4/h0;->INVARIANT:LK4/h0;

    :goto_4
    iget-object p1, p1, Lg4/a;->o:LU3/C;

    invoke-interface {p1}, LU3/C;->f()LR3/i;

    move-result-object p1

    invoke-virtual {p1, p2, p0, v3}, LR3/i;->g(LK4/h0;LK4/y;LV3/h;)LK4/C;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p2, p1, Lg4/a;->o:LU3/C;

    invoke-interface {p2}, LU3/C;->f()LR3/i;

    move-result-object p2

    sget-object p3, LK4/h0;->INVARIANT:LK4/h0;

    invoke-virtual {p2, p3, p0, v3}, LR3/i;->g(LK4/h0;LK4/y;LV3/h;)LK4/C;

    move-result-object p2

    iget-object p1, p1, Lg4/a;->o:LU3/C;

    invoke-interface {p1}, LU3/C;->f()LR3/i;

    move-result-object p1

    sget-object p3, LK4/h0;->OUT_VARIANCE:LK4/h0;

    invoke-virtual {p1, p3, p0, v3}, LR3/i;->g(LK4/h0;LK4/y;LV3/h;)LK4/C;

    move-result-object p0

    invoke-virtual {p0, v5}, LK4/C;->z0(Z)LK4/C;

    move-result-object p0

    invoke-static {p2, p0}, LK4/g;->j(LK4/C;LK4/C;)LK4/g0;

    move-result-object p0

    return-object p0
.end method

.method public E(Lk4/d;Li4/a;)LK4/y;
    .locals 4

    instance-of v0, p1, La4/z;

    const/4 v1, 0x0

    iget-object v2, p0, LG4/w;->c:Ljava/lang/Object;

    check-cast v2, Lc2/a;

    if-eqz v0, :cond_2

    check-cast p1, La4/z;

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object p1, p1, La4/z;->a:Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LB4/c;->c(Ljava/lang/String;)LB4/c;

    move-result-object p0

    invoke-virtual {p0}, LB4/c;->g()LR3/l;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, v2, Lc2/a;->a:Ljava/lang/Object;

    check-cast p0, Lg4/a;

    iget-object p0, p0, Lg4/a;->o:LU3/C;

    invoke-interface {p0}, LU3/C;->f()LR3/i;

    move-result-object p0

    invoke-virtual {p0, v1}, LR3/i;->s(LR3/l;)LK4/C;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, v2, Lc2/a;->a:Ljava/lang/Object;

    check-cast p0, Lg4/a;

    iget-object p0, p0, Lg4/a;->o:LU3/C;

    invoke-interface {p0}, LU3/C;->f()LR3/i;

    move-result-object p0

    invoke-virtual {p0}, LR3/i;->w()LK4/C;

    move-result-object p0

    :goto_1
    const-string p1, "{\n                val pr\u2026ns.unitType\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, La4/q;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast p1, La4/q;

    iget-boolean v0, p2, Li4/a;->e:Z

    if-nez v0, :cond_3

    sget-object v0, LK4/c0;->SUPERTYPE:LK4/c0;

    iget-object v2, p2, Li4/a;->b:LK4/c0;

    if-eq v2, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p1}, La4/q;->d()Z

    move-result v0

    iget-object v2, p1, La4/q;->a:Ljava/lang/reflect/Type;

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p0, p1, p2, v1}, LG4/w;->i(La4/q;Li4/a;LK4/C;)LK4/C;

    move-result-object p0

    if-eqz p0, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object p0, LM4/j;->UNRESOLVED_JAVA_CLASS:LM4/j;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LM4/k;->c(LM4/j;[Ljava/lang/String;)LM4/h;

    move-result-object p0

    goto/16 :goto_3

    :cond_5
    sget-object v3, Li4/b;->FLEXIBLE_LOWER_BOUND:Li4/b;

    invoke-virtual {p2, v3}, Li4/a;->b(Li4/b;)Li4/a;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1}, LG4/w;->i(La4/q;Li4/a;LK4/C;)LK4/C;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object p0, LM4/j;->UNRESOLVED_JAVA_CLASS:LM4/j;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LM4/k;->c(LM4/j;[Ljava/lang/String;)LM4/h;

    move-result-object p0

    goto :goto_3

    :cond_6
    sget-object v3, Li4/b;->FLEXIBLE_UPPER_BOUND:Li4/b;

    invoke-virtual {p2, v3}, Li4/a;->b(Li4/b;)Li4/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, LG4/w;->i(La4/q;Li4/a;LK4/C;)LK4/C;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, LM4/j;->UNRESOLVED_JAVA_CLASS:LM4/j;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LM4/k;->c(LM4/j;[Ljava/lang/String;)LM4/h;

    move-result-object p0

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    new-instance p1, Li4/h;

    invoke-direct {p1, v1, p0}, Li4/h;-><init>(LK4/C;LK4/C;)V

    goto :goto_2

    :cond_8
    invoke-static {v1, p0}, LK4/g;->j(LK4/C;LK4/C;)LK4/g0;

    move-result-object p1

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_9
    instance-of v0, p1, La4/i;

    if-eqz v0, :cond_a

    check-cast p1, La4/i;

    invoke-virtual {p0, p1, p2, v3}, LG4/w;->D(La4/i;Li4/a;Z)LK4/g0;

    move-result-object p0

    goto :goto_3

    :cond_a
    instance-of v0, p1, La4/E;

    if-eqz v0, :cond_c

    check-cast p1, La4/E;

    invoke-virtual {p1}, La4/E;->c()La4/B;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, p2}, LG4/w;->E(Lk4/d;Li4/a;)LK4/y;

    move-result-object p0

    goto :goto_3

    :cond_b
    iget-object p0, v2, Lc2/a;->a:Ljava/lang/Object;

    check-cast p0, Lg4/a;

    iget-object p0, p0, Lg4/a;->o:LU3/C;

    invoke-interface {p0}, LU3/C;->f()LR3/i;

    move-result-object p0

    invoke-virtual {p0}, LR3/i;->m()LK4/C;

    move-result-object p0

    goto :goto_3

    :cond_c
    if-nez p1, :cond_d

    iget-object p0, v2, Lc2/a;->a:Ljava/lang/Object;

    check-cast p0, Lg4/a;

    iget-object p0, p0, Lg4/a;->o:LU3/C;

    invoke-interface {p0}, LU3/C;->f()LR3/i;

    move-result-object p0

    invoke-virtual {p0}, LR3/i;->m()LK4/C;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F(ILt4/b;LZ3/a;)Lm4/e;
    .locals 3

    iget-object v0, p0, LG4/w;->c:Ljava/lang/Object;

    check-cast v0, Lm4/t;

    const-string v1, "signature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm4/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lm4/t;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lm4/t;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LG4/w;->b:Ljava/lang/Object;

    check-cast p0, Lf0/h;

    iget-object p1, p0, Lf0/h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lf0/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lf0/h;->b:Ljava/lang/Object;

    check-cast p0, Lb2/a;

    invoke-virtual {p0, p2, p3, p1}, Lb2/a;->t(Lt4/b;LZ3/a;Ljava/util/List;)Lm4/e;

    move-result-object p0

    return-object p0
.end method

.method public K(Lt4/b;Lt4/g;)V
    .locals 1

    iget-object p0, p0, LG4/w;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Ly4/i;

    invoke-direct {v0, p1, p2}, Ly4/i;-><init>(Lt4/b;Lt4/g;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public X(Lt4/b;)Lm4/o;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LU3/T;->a:LU3/S;

    iget-object v2, p0, LG4/w;->d:Ljava/lang/Object;

    check-cast v2, Lb2/a;

    invoke-virtual {v2, p1, v1, v0}, Lb2/a;->s(Lt4/b;LU3/T;Ljava/util/List;)Lm4/e;

    move-result-object p1

    new-instance v1, LG4/w;

    invoke-direct {v1, p1, p0, v0}, LG4/w;-><init>(Lm4/e;LG4/w;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public c()V
    .locals 4

    iget v0, p0, LG4/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG4/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LG4/w;->b:Ljava/lang/Object;

    check-cast v1, Lm4/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG4/w;->e:Ljava/lang/Object;

    check-cast p0, Lt4/g;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lm4/e;->d:LU3/f;

    invoke-static {p0, v2}, Lcom/bumptech/glide/c;->o(Lt4/g;LU3/f;)LX3/U;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lm4/e;->b:Ljava/util/HashMap;

    invoke-static {v0}, LT4/k;->e(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    check-cast v2, LX3/V;

    invoke-virtual {v2}, LX3/V;->getType()LK4/y;

    move-result-object v2

    const-string v3, "parameter.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ly4/z;

    invoke-direct {v3, v0, v2}, Ly4/z;-><init>(Ljava/util/List;LK4/y;)V

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lm4/e;->c:Lb2/a;

    iget-object v3, v1, Lm4/e;->e:Lt4/b;

    invoke-virtual {v2, v3}, Lb2/a;->r(Lt4/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lt4/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "value"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ly4/a;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/a;

    iget-object v0, v0, Ly4/g;->a:Ljava/lang/Object;

    check-cast v0, LV3/b;

    iget-object v2, v1, Lm4/e;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LG4/w;->d:Ljava/lang/Object;

    check-cast v0, Lm4/o;

    invoke-interface {v0}, Lm4/o;->c()V

    iget-object v0, p0, LG4/w;->e:Ljava/lang/Object;

    check-cast v0, LG4/w;

    iget-object v0, v0, LG4/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ly4/a;

    iget-object p0, p0, LG4/w;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lr3/u;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/b;

    invoke-direct {v1, p0}, Ly4/a;-><init>(LV3/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LG4/w;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, LG4/w;->e:Ljava/lang/Object;

    check-cast v1, Lf0/h;

    iget-object v1, v1, Lf0/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p0, p0, LG4/w;->c:Ljava/lang/Object;

    check-cast p0, Lm4/t;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lt4/g;Ly4/f;)V
    .locals 0

    iget-object p0, p0, LG4/w;->c:Ljava/lang/Object;

    check-cast p0, Lm4/o;

    invoke-interface {p0, p1, p2}, Lm4/o;->d(Lt4/g;Ly4/f;)V

    return-void
.end method

.method public e(Lt4/b;Lt4/g;)Lm4/o;
    .locals 0

    iget-object p0, p0, LG4/w;->c:Ljava/lang/Object;

    check-cast p0, Lm4/o;

    invoke-interface {p0, p1, p2}, Lm4/o;->e(Lt4/b;Lt4/g;)Lm4/o;

    move-result-object p0

    return-object p0
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LG4/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LG4/w;->d:Ljava/lang/Object;

    check-cast v1, Lb2/a;

    iget-object p0, p0, LG4/w;->e:Ljava/lang/Object;

    check-cast p0, Lt4/g;

    invoke-static {v1, p0, p1}, Lb2/a;->a(Lb2/a;Lt4/g;Ljava/lang/Object;)Ly4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lt4/g;Lt4/b;Lt4/g;)V
    .locals 0

    iget-object p0, p0, LG4/w;->c:Ljava/lang/Object;

    check-cast p0, Lm4/o;

    invoke-interface {p0, p1, p2, p3}, Lm4/o;->f(Lt4/g;Lt4/b;Lt4/g;)V

    return-void
.end method

.method public g(Lt4/g;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LG4/w;->c:Ljava/lang/Object;

    check-cast p0, Lm4/o;

    invoke-interface {p0, p1, p2}, Lm4/o;->g(Lt4/g;Ljava/lang/Object;)V

    return-void
.end method

.method public getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;
    .locals 0

    iget-object p0, p0, LG4/w;->c:Ljava/lang/Object;

    check-cast p0, Lo2/a;

    return-object p0
.end method

.method public getEffectCommandReceiver()Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;
    .locals 0

    iget-object p0, p0, LG4/w;->d:Ljava/lang/Object;

    check-cast p0, Lo2/e;

    return-object p0
.end method

.method public getQuickSettingCommandReceiver()Lcom/sec/android/app/camera/interfaces/QuickSettingCommandInterface;
    .locals 0

    iget-object p0, p0, LG4/w;->e:Ljava/lang/Object;

    check-cast p0, Lo2/m;

    return-object p0
.end method

.method public getZoomCommandReceiver()Lcom/sec/android/app/camera/interfaces/ZoomCommandInterface;
    .locals 0

    iget-object p0, p0, LG4/w;->b:Ljava/lang/Object;

    check-cast p0, Lo2/o;

    return-object p0
.end method

.method public h(Lt4/g;)Lm4/p;
    .locals 0

    iget-object p0, p0, LG4/w;->c:Ljava/lang/Object;

    check-cast p0, Lm4/o;

    invoke-interface {p0, p1}, Lm4/o;->h(Lt4/g;)Lm4/p;

    move-result-object p0

    return-object p0
.end method

.method public i(La4/q;Li4/a;LK4/C;)LK4/C;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    iget-object v2, v6, LG4/w;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lc2/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, LK4/y;->o0()LK4/J;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v10, v3

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, Lg4/c;

    invoke-direct {v3, v9, v7, v2}, Lg4/c;-><init>(Lc2/a;Lk4/b;Z)V

    invoke-static {v3}, LK4/c;->w(LV3/h;)LK4/J;

    move-result-object v3

    goto :goto_0

    :goto_2
    iget-object v3, v7, La4/q;->b:La4/s;

    const-string v4, "Type not found: "

    if-eqz v3, :cond_29

    instance-of v5, v3, La4/o;

    const-class v11, Ljava/lang/Object;

    const-string v12, "reflectType.upperBounds"

    iget-object v14, v8, Li4/a;->b:LK4/c0;

    iget-object v15, v8, Li4/a;->c:Li4/b;

    iget-boolean v13, v8, Li4/a;->e:Z

    if-eqz v5, :cond_e

    check-cast v3, La4/o;

    invoke-virtual {v3}, La4/o;->c()Lt4/c;

    move-result-object v5

    if-eqz v13, :cond_4

    sget-object v1, Li4/d;->a:Lt4/c;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v9, Lc2/a;->a:Ljava/lang/Object;

    check-cast v1, Lg4/a;

    iget-object v1, v1, Lg4/a;->p:LR3/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LR3/m;->e:[LL3/w;

    aget-object v5, v5, v2

    iget-object v2, v1, LR3/m;->c:Lc0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LL3/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v2

    iget-object v5, v1, LR3/m;->b:Lq3/c;

    invoke-interface {v5}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD4/p;

    move-object/from16 v16, v10

    sget-object v10, Lc4/b;->FROM_REFLECTION:Lc4/b;

    invoke-interface {v5, v2, v10}, LD4/r;->c(Lt4/g;Lc4/b;)LU3/i;

    move-result-object v5

    instance-of v10, v5, LU3/f;

    if-eqz v10, :cond_2

    check-cast v5, LU3/f;

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_3

    new-instance v5, Lt4/b;

    sget-object v10, LR3/o;->h:Lt4/c;

    invoke-direct {v5, v10, v2}, Lt4/b;-><init>(Lt4/c;Lt4/g;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, LR3/m;->a:LG4/w;

    invoke-virtual {v1, v5, v2}, LG4/w;->n(Lt4/b;Ljava/util/List;)LU3/f;

    move-result-object v1

    goto/16 :goto_6

    :cond_3
    move-object v1, v5

    goto/16 :goto_6

    :cond_4
    move-object/from16 v16, v10

    iget-object v1, v9, Lc2/a;->a:Ljava/lang/Object;

    check-cast v1, Lg4/a;

    iget-object v1, v1, Lg4/a;->o:LU3/C;

    invoke-interface {v1}, LU3/C;->f()LR3/i;

    move-result-object v1

    invoke-static {v5, v1}, LT3/e;->b(Lt4/c;LR3/i;)LU3/f;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_5
    sget-object v2, LT3/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lw4/e;->g(LU3/l;)Lt4/e;

    move-result-object v2

    sget-object v5, LT3/d;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Li4/b;->FLEXIBLE_LOWER_BOUND:Li4/b;

    if-eq v15, v2, :cond_9

    sget-object v2, LK4/c0;->SUPERTYPE:LK4/c0;

    if-eq v14, v2, :cond_9

    invoke-virtual/range {p1 .. p1}, La4/q;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lr3/u;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4/d;

    instance-of v10, v2, La4/E;

    if-eqz v10, :cond_6

    check-cast v2, La4/E;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v2}, La4/E;->c()La4/B;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v2, v2, La4/E;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lr3/r;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x1

    xor-int/2addr v2, v10

    if-nez v2, :cond_a

    invoke-static {v1}, Lw4/e;->g(LU3/l;)Lt4/e;

    move-result-object v2

    sget-object v10, LT3/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/c;

    if-eqz v2, :cond_8

    invoke-static {v1}, LA4/f;->e(LU3/l;)LR3/i;

    move-result-object v5

    invoke-virtual {v5, v2}, LR3/i;->i(Lt4/c;)LU3/f;

    move-result-object v2

    invoke-interface {v2}, LU3/i;->o()LK4/O;

    move-result-object v2

    invoke-interface {v2}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v5, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lr3/u;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU3/W;

    if-eqz v2, :cond_a

    invoke-interface {v2}, LU3/W;->t()LK4/h0;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    sget-object v5, LK4/h0;->OUT_VARIANCE:LK4/h0;

    if-eq v2, v5, :cond_a

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Given class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a read-only collection"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    invoke-static {v1}, LT3/e;->a(LU3/f;)LU3/f;

    move-result-object v1

    :cond_a
    :goto_6
    if-nez v1, :cond_c

    iget-object v1, v9, Lc2/a;->a:Ljava/lang/Object;

    check-cast v1, Lg4/a;

    iget-object v1, v1, Lg4/a;->k:LA/e;

    iget-object v1, v1, LA/e;->b:Ljava/lang/Object;

    check-cast v1, LA/e;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, LA/e;->N(La4/o;)LU3/f;

    move-result-object v1

    goto :goto_7

    :cond_b
    const-string v0, "resolver"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    invoke-interface {v1}, LU3/i;->o()LK4/O;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_8
    move-object v10, v1

    goto :goto_9

    :cond_d
    new-instance v0, Lt4/c;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, La4/q;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v16, v10

    instance-of v1, v3, La4/C;

    if-eqz v1, :cond_28

    iget-object v1, v6, LG4/w;->d:Ljava/lang/Object;

    check-cast v1, Lg4/f;

    check-cast v3, La4/C;

    invoke-interface {v1, v3}, Lg4/f;->a(La4/C;)LU3/W;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, LU3/i;->o()LK4/O;

    move-result-object v1

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_10

    const/4 v1, 0x0

    return-object v1

    :cond_10
    sget-object v1, Li4/b;->FLEXIBLE_LOWER_BOUND:Li4/b;

    if-ne v15, v1, :cond_11

    const/4 v13, 0x0

    goto :goto_b

    :cond_11
    if-nez v13, :cond_12

    sget-object v1, LK4/c0;->SUPERTYPE:LK4/c0;

    if-eq v14, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    move v13, v1

    :goto_b
    if-eqz v0, :cond_13

    invoke-virtual/range {p3 .. p3}, LK4/y;->q0()LK4/O;

    move-result-object v1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, La4/q;->d()Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz v13, :cond_14

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LK4/C;->z0(Z)LK4/C;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual/range {p1 .. p1}, La4/q;->d()Z

    move-result v0

    const-string v1, "constructor.parameters"

    if-nez v0, :cond_16

    invoke-virtual/range {p1 .. p1}, La4/q;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-interface {v10}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_19

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LU3/W;

    iget-object v0, v8, Li4/a;->f:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v14, v1, v0}, Lk0/a;->C(LU3/W;LK4/O;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v14, v8}, LK4/e0;->l(LU3/W;Li4/a;)LK4/T;

    move-result-object v0

    move-object/from16 p3, v12

    goto :goto_10

    :cond_17
    new-instance v15, LK4/A;

    iget-object v0, v9, Lc2/a;->a:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget-object v5, v0, Lg4/a;->a:LJ4/o;

    new-instance v4, Li4/c;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object v8, v4

    move-object v4, v10

    move-object/from16 p3, v12

    move-object v12, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Li4/c;-><init>(LG4/w;LU3/W;Li4/a;LK4/O;La4/q;)V

    invoke-direct {v15, v12, v8}, LK4/A;-><init>(LJ4/o;LE3/a;)V

    invoke-virtual/range {p1 .. p1}, La4/q;->d()Z

    move-result v2

    const/4 v1, 0x0

    const/16 v5, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Li4/a;->a(Li4/a;Li4/b;ZLjava/util/Set;LK4/C;I)Li4/a;

    move-result-object v0

    iget-object v1, v6, LG4/w;->e:Ljava/lang/Object;

    check-cast v1, LR0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, LG4/w;->b:Ljava/lang/Object;

    check-cast v1, LG4/w;

    invoke-static {v14, v0, v1, v15}, LR0/e;->q(LU3/W;Li4/a;LG4/w;LK4/y;)LK4/T;

    move-result-object v0

    :goto_10
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    goto :goto_f

    :cond_18
    :goto_11
    move-object/from16 v3, v16

    goto/16 :goto_1c

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, La4/q;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU3/W;

    new-instance v3, LK4/H;

    sget-object v4, LM4/j;->MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER:LM4/j;

    invoke-interface {v2}, LU3/l;->getName()Lt4/g;

    move-result-object v2

    invoke-virtual {v2}, Lt4/g;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "p.name.asString()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LM4/k;->c(LM4/j;[Ljava/lang/String;)LM4/h;

    move-result-object v2

    invoke-direct {v3, v2}, LK4/H;-><init>(LK4/y;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    invoke-static {v0}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_11

    :cond_1b
    invoke-virtual/range {p1 .. p1}, La4/q;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lr3/u;->i1(Ljava/util/List;)LU4/s;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LU4/s;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    move-object v3, v0

    check-cast v3, LU4/b;

    iget-object v4, v3, LU4/b;->b:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v3}, LU4/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/F;

    iget-object v4, v3, Lr3/F;->b:Ljava/lang/Object;

    check-cast v4, Lk4/d;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget v3, v3, Lr3/F;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU3/W;

    sget-object v5, LK4/c0;->COMMON:LK4/c0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v8, v8, v14, v7}, Lr3/I;->H(LK4/c0;ZZLX3/j;I)Li4/a;

    move-result-object v5

    const-string v8, "parameter"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v4, La4/E;

    if-eqz v8, :cond_26

    check-cast v4, La4/E;

    invoke-virtual {v4}, La4/E;->c()La4/B;

    move-result-object v8

    iget-object v14, v4, La4/E;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v14}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lr3/r;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    if-eqz v14, :cond_1c

    sget-object v14, LK4/h0;->OUT_VARIANCE:LK4/h0;

    goto :goto_14

    :cond_1c
    sget-object v14, LK4/h0;->IN_VARIANCE:LK4/h0;

    :goto_14
    if-eqz v8, :cond_1e

    invoke-interface {v3}, LU3/W;->t()LK4/h0;

    move-result-object v15

    sget-object v7, LK4/h0;->INVARIANT:LK4/h0;

    if-ne v15, v7, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-interface {v3}, LU3/W;->t()LK4/h0;

    move-result-object v7

    if-eq v14, v7, :cond_1f

    :cond_1e
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_1f
    :goto_15
    const-string v5, "c"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "wildcardType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, La4/E;->c()La4/B;

    move-result-object v5

    if-eqz v5, :cond_25

    new-instance v5, Lg4/c;

    const/4 v7, 0x0

    invoke-direct {v5, v9, v4, v7}, Lg4/c;-><init>(Lc2/a;Lk4/b;Z)V

    invoke-virtual {v5}, Lg4/c;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    move-object v5, v4

    check-cast v5, LU4/f;

    invoke-virtual {v5}, LU4/f;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v5}, LU4/f;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LV3/b;

    sget-object v15, Ld4/q;->b:[Lt4/c;

    move-object/from16 p2, v0

    array-length v0, v15

    move-object/from16 p3, v2

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v0, :cond_21

    move/from16 v17, v0

    aget-object v0, v15, v2

    move-object/from16 v18, v4

    invoke-interface {v7}, LV3/b;->b()Lt4/c;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_18

    :cond_20
    const/4 v0, 0x1

    add-int/2addr v2, v0

    move/from16 v0, v17

    move-object/from16 v4, v18

    goto :goto_17

    :cond_21
    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto :goto_16

    :cond_22
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_18
    check-cast v5, LV3/b;

    sget-object v2, LK4/c0;->COMMON:LK4/c0;

    const/4 v4, 0x7

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v7, v7, v15, v4}, Lr3/I;->H(LK4/c0;ZZLX3/j;I)Li4/a;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, LG4/w;->E(Lk4/d;Li4/a;)LK4/y;

    move-result-object v2

    if-eqz v5, :cond_24

    invoke-virtual {v2}, LK4/y;->getAnnotations()LV3/h;

    move-result-object v4

    invoke-static {v4, v5}, Lr3/u;->O0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    sget-object v4, LV3/g;->a:LV3/f;

    goto :goto_19

    :cond_23
    new-instance v5, LV3/i;

    invoke-direct {v5, v4, v7}, LV3/i;-><init>(Ljava/lang/Object;I)V

    move-object v4, v5

    :goto_19
    invoke-static {v2, v4}, Lk0/a;->L(LK4/y;LV3/h;)LK4/y;

    move-result-object v2

    :cond_24
    invoke-static {v2, v14, v3}, Lk0/a;->l(LK4/y;LK4/h0;LU3/W;)LK4/H;

    move-result-object v2

    goto :goto_1b

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1a
    invoke-static {v3, v5}, LK4/e0;->l(LU3/W;Li4/a;)LK4/T;

    move-result-object v2

    goto :goto_1b

    :cond_26
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    new-instance v2, LK4/H;

    sget-object v3, LK4/h0;->INVARIANT:LK4/h0;

    invoke-virtual {v6, v4, v5}, LG4/w;->E(Lk4/d;Li4/a;)LK4/y;

    move-result-object v4

    invoke-direct {v2, v4, v3}, LK4/H;-><init>(LK4/y;LK4/h0;)V

    :goto_1b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto/16 :goto_13

    :cond_27
    invoke-static {v1}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_11

    :goto_1c
    invoke-static {v3, v10, v11, v13}, LK4/g;->r(LK4/J;LK4/O;Ljava/util/List;Z)LK4/C;

    move-result-object v0

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown classifier kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Lt4/c;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, La4/q;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Landroid/content/Context;LT2/b;LE/m;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p2, LT2/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Service ID has to be set"

    invoke-static {p0}, LU4/q;->Y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LT2/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "You have to agree to terms and conditions"

    invoke-static {p0}, LU4/q;->Y(Ljava/lang/String;)V

    :goto_0
    const-string p0, "Invalid DiagMonConfiguration"

    invoke-static {p0}, LU4/q;->Y(Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object v1, p3, LE/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "No Result code - you have to set"

    invoke-static {p0}, LU4/q;->Y(Ljava/lang/String;)V

    const-string p0, "Invalid EventBuilder"

    invoke-static {p0}, LU4/q;->Y(Ljava/lang/String;)V

    return v0

    :cond_2
    const-string v1, "Valid EventBuilder"

    invoke-static {v1}, LU4/q;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, LG4/w;->B()V

    invoke-virtual {p0, p1, p2, p3}, LG4/w;->u(Landroid/content/Context;LT2/b;LE/m;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "Report your logs"

    invoke-static {p0}, LU4/q;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public k(Lt4/b;LZ3/a;)Lm4/o;
    .locals 1

    iget-object v0, p0, LG4/w;->e:Ljava/lang/Object;

    check-cast v0, Lf0/h;

    iget-object v0, v0, Lf0/h;->b:Ljava/lang/Object;

    check-cast v0, Lb2/a;

    iget-object p0, p0, LG4/w;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p0}, Lb2/a;->t(Lt4/b;LZ3/a;Ljava/util/List;)Lm4/e;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized m(Ljava/lang/String;)Li/m;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG4/w;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n(Lt4/b;Ljava/util/List;)LU3/f;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU3/E;

    invoke-direct {v0, p1, p2}, LU3/E;-><init>(Lt4/b;Ljava/util/List;)V

    iget-object p0, p0, LG4/w;->b:Ljava/lang/Object;

    check-cast p0, LJ4/e;

    invoke-virtual {p0, v0}, LJ4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU3/f;

    return-object p0
.end method

.method public o(Li4/a;)LK4/g0;
    .locals 0

    iget-object p1, p1, Li4/a;->g:LK4/C;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lk0/a;->M(LK4/y;)LK4/g0;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, LG4/w;->e:Ljava/lang/Object;

    check-cast p0, Lq3/j;

    invoke-virtual {p0}, Lq3/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LM4/h;

    :cond_1
    return-object p1
.end method

.method public onFinish()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p(LU3/W;Li4/a;)LK4/y;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK4/S;

    invoke-direct {v0, p1, p2}, LK4/S;-><init>(LU3/W;Li4/a;)V

    iget-object p0, p0, LG4/w;->b:Ljava/lang/Object;

    check-cast p0, LJ4/e;

    invoke-virtual {p0, v0}, LJ4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/y;

    return-object p0
.end method

.method public declared-synchronized q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG4/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public q0(Ly4/f;)V
    .locals 2

    iget-object p0, p0, LG4/w;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Ly4/t;

    new-instance v1, Ly4/r;

    invoke-direct {v1, p1}, Ly4/r;-><init>(Ly4/f;)V

    invoke-direct {v0, v1}, Ly4/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ":"

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LG4/w;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 6

    const-string v0, "failed to customEventReport"

    iget-object v1, p0, LG4/w;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LG4/w;->b:Ljava/lang/Object;

    check-cast v2, LE/m;

    :try_start_0
    invoke-static {}, LV2/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, LE/m;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    array-length v3, v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_7

    invoke-static {v1}, LV2/a;->a(Landroid/content/Context;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_6

    iget-object v5, p0, LG4/w;->d:Ljava/lang/Object;

    check-cast v5, LT2/b;

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    :try_start_1
    const-string p0, "Exceptional case"

    invoke-static {p0}, LU4/q;->Y(Ljava/lang/String;)V

    const-string p0, "customEventReport is aborted"

    invoke-static {p0}, LU4/q;->Y(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    iget-object p0, p0, LG4/w;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v1, v5, v2, p0}, LG4/w;->l(Landroid/content/Context;LT2/b;LE/m;Landroid/os/Bundle;)Z

    move-result p0

    goto :goto_1

    :cond_5
    const-string v3, "LEGACY DMA"

    invoke-static {v3}, LU4/q;->t(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5, v2}, LG4/w;->j(Landroid/content/Context;LT2/b;LE/m;)Z

    move-result p0

    goto :goto_1

    :cond_6
    const-string p0, "not installed"

    invoke-static {p0}, LU4/q;->Y(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_8

    invoke-static {v0}, LU4/q;->Y(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_2
    const-string p0, "You have to properly set LogPath"

    invoke-static {p0}, LU4/q;->Y(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LU4/q;->Y(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public s(LI4/w;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG4/w;->d:Ljava/lang/Object;

    check-cast v0, LI4/w;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iget-object p0, p0, LG4/w;->c:Ljava/lang/Object;

    check-cast p0, LG4/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LG4/w;->s(LI4/w;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public u(Landroid/content/Context;LT2/b;LE/m;)Landroid/content/Intent;
    .locals 10

    const-string v0, "Description"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.diagmonagent.intent.REPORT_ERROR_V2"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.diagmonagent.intent.REPORT_ERROR_APP"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "DiagMon"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "CFailLogUpload"

    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    iget-object p2, p2, LT2/b;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v7, "ServiceID"

    invoke-virtual {v5, v7, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v7, "Ext"

    invoke-virtual {p2, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v5, "ClientV"

    invoke-static {p1}, Lr3/N;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v5, "RelayClient"

    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v5, "RelayClientV"

    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v5, "UiMode"

    const-string v9, "0"

    invoke-virtual {p2, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iget-object p3, p3, LE/m;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    const-string v5, "ResultCode"

    invoke-virtual {p2, v5, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "EventID"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    const-string p2, "SasdkV"

    const-string p3, "6.05.068"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "SdkV"

    sget-object p3, LV2/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const p3, 0x93b8c

    :try_start_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object p3, p1

    :goto_1
    :try_start_2
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "TrackingID"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU4/q;->v(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object p0, p0, LG4/w;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string p2, "wifiOnly"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string p1, "WifiOnlyFeature"

    if-eqz p0, :cond_4

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "1"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p0, "uploadMO"

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "EventObject is generated"

    invoke-static {p0}, LU4/q;->F(Ljava/lang/String;)V

    return-object v2
.end method

.method public v(Lt4/b;)LG4/g;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG4/w;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/j;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, LG4/g;

    iget-object v2, p0, LG4/w;->e:Ljava/lang/Object;

    check-cast v2, LE3/k;

    invoke-interface {v2, p1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU3/T;

    iget-object v2, p0, LG4/w;->c:Ljava/lang/Object;

    check-cast v2, Lq4/f;

    iget-object p0, p0, LG4/w;->d:Ljava/lang/Object;

    check-cast p0, Lq4/a;

    invoke-direct {v1, v2, v0, p0, p1}, LG4/g;-><init>(Lq4/f;Lo4/j;Lq4/a;LU3/T;)V

    return-object v1
.end method

.method public declared-synchronized w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    new-instance v0, Lk/a;

    new-instance v1, Lk/d;

    iget p5, p5, Lk/b;->a:I

    invoke-direct {v1, p5}, Lk/d;-><init>(I)V

    const/4 p5, 0x0

    invoke-static {v1, p5}, Lk0/a;->T(Lk/d;Ljava/lang/Object;)Lk/d;

    move-result-object p5

    iget p5, p5, Lk/b;->a:I

    invoke-direct {v0, p5}, Lk/b;-><init>(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lk/a;

    invoke-direct {v0}, Lk/b;-><init>()V

    :goto_0
    iget-object p5, p0, LG4/w;->b:Ljava/lang/Object;

    check-cast p5, Ljava/util/regex/Pattern;

    invoke-virtual {p5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    move-result p5

    if-nez p5, :cond_5

    iget-object p5, p0, LG4/w;->b:Ljava/lang/Object;

    check-cast p5, Ljava/util/regex/Pattern;

    invoke-virtual {p5, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    move-result p5

    if-nez p5, :cond_5

    invoke-virtual {p0, p1}, LG4/w;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, LG4/w;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/16 v1, 0x65

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LG4/w;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x4

    if-nez p2, :cond_2

    iget-object p2, p0, LG4/w;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Li/m;

    invoke-direct {p2, p3, p5, p4, v0}, Li/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    iget-object p3, p0, LG4/w;->e:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Lh/b;

    const-string p2, "Actual property is already an alias, use the base property"

    invoke-direct {p1, p2, v1}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    new-instance p1, Lh/b;

    const-string p2, "Alias is already existing"

    invoke-direct {p1, p2, v1}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    new-instance p1, Lh/b;

    const-string p2, "Actual namespace is not registered"

    invoke-direct {p1, p2, v1}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    new-instance p1, Lh/b;

    const-string p2, "Alias namespace is not registered"

    invoke-direct {p1, p2, v1}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    new-instance p1, Lh/b;

    const-string p2, "Alias and actual property names must be simple"

    const/16 p3, 0x66

    invoke-direct {p1, p2, p3}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ":"

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LG4/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, LG4/w;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    if-eqz v3, :cond_3

    move-object v0, p2

    move v3, v2

    :goto_1
    :try_start_1
    iget-object v4, p0, LG4/w;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object p2, v0

    :cond_3
    iget-object v0, p0, LG4/w;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LG4/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_4
    :try_start_2
    new-instance p1, Lh/b;

    const-string p2, "The prefix is a bad XML name"

    const/16 v0, 0xc9

    invoke-direct {p1, p2, v0}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    new-instance p1, Lh/b;

    const-string p2, "Empty prefix"

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public y()V
    .locals 14

    new-instance v6, Lk/a;

    invoke-direct {v6}, Lk/b;-><init>()V

    const/16 v0, 0x600

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lk/b;->e(IZ)V

    new-instance v13, Lk/a;

    invoke-direct {v13}, Lk/b;-><init>()V

    const/16 v0, 0x1e00

    invoke-virtual {v13, v0, v1}, Lk/b;->e(IZ)V

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Author"

    move-object v0, p0

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v11, "creator"

    const/4 v12, 0x0

    const-string v8, "http://ns.adobe.com/xap/1.0/"

    const-string v9, "Authors"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v4, "description"

    const/4 v5, 0x0

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Description"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v0 .. v5}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v11, "format"

    const-string v8, "http://ns.adobe.com/xap/1.0/"

    const-string v9, "Format"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v7 .. v12}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v4, "subject"

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Keywords"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v0 .. v5}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v11, "language"

    const-string v8, "http://ns.adobe.com/xap/1.0/"

    const-string v9, "Locale"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v7 .. v12}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v4, "title"

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Title"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v0 .. v5}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v11, "rights"

    const-string v8, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v9, "Copyright"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v7 .. v12}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    const-string v2, "Author"

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v11, "BaseURL"

    const-string v8, "http://ns.adobe.com/pdf/1.3/"

    const-string v9, "BaseURL"

    const-string v10, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v7 .. v12}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v4, "CreateDate"

    const/4 v5, 0x0

    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    const-string v2, "CreationDate"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v0 .. v5}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v11, "CreatorTool"

    const-string v8, "http://ns.adobe.com/pdf/1.3/"

    const-string v9, "Creator"

    const-string v10, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v7 .. v12}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v4, "ModifyDate"

    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    const-string v2, "ModDate"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v0 .. v5}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "description"

    const-string v8, "http://ns.adobe.com/pdf/1.3/"

    const-string v9, "Subject"

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "title"

    const-string v8, "http://ns.adobe.com/pdf/1.3/"

    const-string v9, "Title"

    invoke-virtual/range {v7 .. v12}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    const-string v2, "Author"

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "description"

    const-string v8, "http://ns.adobe.com/photoshop/1.0/"

    const-string v9, "Caption"

    invoke-virtual/range {v7 .. v12}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "rights"

    const-string v8, "http://ns.adobe.com/photoshop/1.0/"

    const-string v9, "Copyright"

    invoke-virtual/range {v7 .. v12}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v4, "subject"

    const/4 v5, 0x0

    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    const-string v2, "Keywords"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v0 .. v5}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v11, "Marked"

    const/4 v12, 0x0

    const-string v8, "http://ns.adobe.com/photoshop/1.0/"

    const-string v9, "Marked"

    const-string v10, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual/range {v7 .. v12}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "title"

    const-string v8, "http://ns.adobe.com/photoshop/1.0/"

    const-string v9, "Title"

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v4, "WebStatement"

    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    const-string v2, "WebStatement"

    const-string v3, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual/range {v0 .. v5}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    const-string v2, "Artist"

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v11, "rights"

    const/4 v12, 0x0

    const-string v8, "http://ns.adobe.com/tiff/1.0/"

    const-string v9, "Copyright"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v7 .. v12}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v4, "ModifyDate"

    const/4 v5, 0x0

    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    const-string v2, "DateTime"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v0 .. v5}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v11, "CreateDate"

    const-string v8, "http://ns.adobe.com/exif/1.0/"

    const-string v9, "DateTimeDigitized"

    const-string v10, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v7 .. v12}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v4, "description"

    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    const-string v2, "ImageDescription"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v0 .. v5}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v11, "CreatorTool"

    const-string v8, "http://ns.adobe.com/tiff/1.0/"

    const-string v9, "Software"

    const-string v10, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v7 .. v12}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    const-string v1, "http://ns.adobe.com/png/1.0/"

    const-string v2, "Author"

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "rights"

    const-string v8, "http://ns.adobe.com/png/1.0/"

    const-string v9, "Copyright"

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v4, "CreateDate"

    const/4 v5, 0x0

    const-string v1, "http://ns.adobe.com/png/1.0/"

    const-string v2, "CreationTime"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v0 .. v5}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "description"

    const-string v8, "http://ns.adobe.com/png/1.0/"

    const-string v9, "Description"

    invoke-virtual/range {v7 .. v12}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v4, "ModifyDate"

    const-string v1, "http://ns.adobe.com/png/1.0/"

    const-string v2, "ModificationTime"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v0 .. v5}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v10, "CreatorTool"

    const/4 v11, 0x0

    const-string v7, "http://ns.adobe.com/png/1.0/"

    const-string v8, "Software"

    const-string v9, "http://ns.adobe.com/xap/1.0/"

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "title"

    const-string v8, "http://ns.adobe.com/png/1.0/"

    const-string v9, "Title"

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, LG4/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/a;)V

    return-void
.end method

.method public z()V
    .locals 2

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    const-string v1, "xml"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    const-string v1, "rdf"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://purl.org/dc/elements/1.1/"

    const-string v1, "dc"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/"

    const-string v1, "Iptc4xmpCore"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    const-string v1, "Iptc4xmpExt"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/DICOM/"

    const-string v1, "DICOM"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.useplus.org/ldf/xmp/1.0/"

    const-string v1, "plus"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "adobe:ns:meta/"

    const-string v1, "x"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/iX/1.0/"

    const-string v1, "iX"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/"

    const-string v1, "xmp"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v1, "xmpRights"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v1, "xmpMM"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/bj/"

    const-string v1, "xmpBJ"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string v1, "xmpNote"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    const-string v1, "pdf"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/pdfx/1.3/"

    const-string v1, "pdfx"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.npes.org/pdfx/ns/id/"

    const-string v1, "pdfxid"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/schema#"

    const-string v1, "pdfaSchema"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/property#"

    const-string v1, "pdfaProperty"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/type#"

    const-string v1, "pdfaType"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/field#"

    const-string v1, "pdfaField"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/id/"

    const-string v1, "pdfaid"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/extension/"

    const-string v1, "pdfaExtension"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    const-string v1, "photoshop"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/album/1.0/"

    const-string v1, "album"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/exif/1.0/"

    const-string v1, "exif"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://cipa.jp/exif/1.0/"

    const-string v1, "exifEX"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/exif/1.0/aux/"

    const-string v1, "aux"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/tiff/1.0/"

    const-string v1, "tiff"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/png/1.0/"

    const-string v1, "png"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/jpeg/1.0/"

    const-string v1, "jpeg"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/jp2k/1.0/"

    const-string v1, "jp2k"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/camera-raw-settings/1.0/"

    const-string v1, "crs"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/StockPhoto/1.0/"

    const-string v1, "bmsp"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/creatorAtom/1.0/"

    const-string v1, "creatorAtom"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/asf/1.0/"

    const-string v1, "asf"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/wav/1.0/"

    const-string v1, "wav"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/bwf/bext/1.0/"

    const-string v1, "bext"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/riff/info/"

    const-string v1, "riffinfo"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/1.0/Script/"

    const-string v1, "xmpScript"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/TransformXMP/"

    const-string v1, "txmp"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/swf/1.0/"

    const-string v1, "swf"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/ccv/1.0/"

    const-string v1, "ccv"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    const-string v1, "xmpDM"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/transient/1.0/"

    const-string v1, "xmpx"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/t/"

    const-string v1, "xmpT"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/t/pg/"

    const-string v1, "xmpTPg"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/g/"

    const-string v1, "xmpG"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/g/img/"

    const-string v1, "xmpGImg"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Font#"

    const-string v1, "stFnt"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Dimensions#"

    const-string v1, "stDim"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"

    const-string v1, "stEvt"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceRef#"

    const-string v1, "stRef"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Version#"

    const-string v1, "stVer"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Job#"

    const-string v1, "stJob"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ManifestItem#"

    const-string v1, "stMfs"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/Identifier/qual/1.0/"

    const-string v1, "xmpidq"

    invoke-virtual {p0, v0, v1}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
