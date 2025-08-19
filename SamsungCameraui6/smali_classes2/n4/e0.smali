.class public abstract Ln4/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/e0$d;,
        Ln4/e0$e;
    }
.end annotation


# static fields
.field public static final a:Ln4/q0;

.field public static final b:Ljava/util/EnumMap;

.field public static final c:Ljava/util/EnumMap;

.field public static final d:Ljava/util/EnumMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln4/i0;

    invoke-direct {v0}, Ln4/i0;-><init>()V

    sput-object v0, Ln4/e0;->a:Ln4/q0;

    new-instance v0, Ln4/e0$a;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Ln4/e0$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ln4/e0;->b:Ljava/util/EnumMap;

    new-instance v0, Ln4/e0$b;

    invoke-direct {v0, v1}, Ln4/e0$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ln4/e0;->c:Ljava/util/EnumMap;

    new-instance v0, Ln4/e0$c;

    invoke-direct {v0, v1}, Ln4/e0$c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ln4/e0;->d:Ljava/util/EnumMap;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/interfaces/CommandInterface;Lcom/sec/android/app/camera/interfaces/CommandId;)Ln4/q0;
    .locals 0

    invoke-static {p0, p1}, Ln4/e0;->i(Lcom/sec/android/app/camera/interfaces/CommandInterface;Lcom/sec/android/app/camera/interfaces/CommandId;)Ln4/q0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/interfaces/CommandInterface;Lcom/sec/android/app/camera/interfaces/CommandId;)Ln4/q0;
    .locals 0

    invoke-static {p0, p1}, Ln4/e0;->k(Lcom/sec/android/app/camera/interfaces/CommandInterface;Lcom/sec/android/app/camera/interfaces/CommandId;)Ln4/q0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/UnsupportedOperationException;
    .locals 0

    invoke-static {p0}, Ln4/e0;->l(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/UnsupportedOperationException;
    .locals 0

    invoke-static {p0}, Ln4/e0;->j(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e()Ln4/q0;
    .locals 1

    sget-object v0, Ln4/e0;->a:Ln4/q0;

    return-object v0
.end method

.method public static f(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandInterface;)Ln4/q0;
    .locals 2

    sget-object v0, Ln4/e0;->c:Ljava/util/EnumMap;

    new-instance v1, Ln4/f;

    invoke-direct {v1}, Ln4/f;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/e0$d;

    invoke-interface {v0, p1, p0}, Ln4/e0$d;->a(Lcom/sec/android/app/camera/interfaces/CommandInterface;Lcom/sec/android/app/camera/interfaces/CommandId;)Ln4/q0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ln4/g;

    invoke-direct {v0, p0}, Ln4/g;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln4/q0;

    return-object p0
.end method

.method public static g(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandInterface;)Ln4/q0;
    .locals 2

    sget-object v0, Ln4/e0;->b:Ljava/util/EnumMap;

    new-instance v1, Ln4/h;

    invoke-direct {v1}, Ln4/h;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/e0$d;

    invoke-interface {v0, p1, p0}, Ln4/e0$d;->a(Lcom/sec/android/app/camera/interfaces/CommandInterface;Lcom/sec/android/app/camera/interfaces/CommandId;)Ln4/q0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ln4/i;

    invoke-direct {v0, p0}, Ln4/i;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln4/q0;

    return-object p0
.end method

.method public static h(Lcom/sec/android/app/camera/interfaces/CommandId;ILcom/sec/android/app/camera/interfaces/CommandInterface;)Ln4/q0;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ln4/e0;->d:Ljava/util/EnumMap;

    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/e0$e;

    if-eqz v1, :cond_1

    invoke-interface {v1, p2, p0, p1}, Ln4/e0$e;->a(Lcom/sec/android/app/camera/interfaces/CommandInterface;Lcom/sec/android/app/camera/interfaces/CommandId;I)Ln4/q0;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/interfaces/CommandInterface;Lcom/sec/android/app/camera/interfaces/CommandId;)Ln4/q0;
    .locals 0

    sget-object p0, Ln4/e0;->a:Ln4/q0;

    return-object p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/UnsupportedOperationException;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildChooserMenuCommand : No menu command for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/interfaces/CommandInterface;Lcom/sec/android/app/camera/interfaces/CommandId;)Ln4/q0;
    .locals 0

    sget-object p0, Ln4/e0;->a:Ln4/q0;

    return-object p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/UnsupportedOperationException;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildCommand : No menu command for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
