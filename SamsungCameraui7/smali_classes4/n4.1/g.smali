.class public final Ln4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/q;


# static fields
.field public static final i:Z

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Ln4/b;

.field public h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.ignore.old.metadata"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ln4/g;->i:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln4/g;->j:Ljava/util/HashMap;

    new-instance v1, Lt4/c;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Lt4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lt4/b;->k(Lt4/c;)Lt4/b;

    move-result-object v1

    sget-object v2, Ln4/b;->CLASS:Ln4/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt4/c;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Lt4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lt4/b;->k(Lt4/c;)Lt4/b;

    move-result-object v1

    sget-object v2, Ln4/b;->FILE_FACADE:Ln4/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt4/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Lt4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lt4/b;->k(Lt4/c;)Lt4/b;

    move-result-object v1

    sget-object v2, Ln4/b;->MULTIFILE_CLASS:Ln4/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt4/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Lt4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lt4/b;->k(Lt4/c;)Lt4/b;

    move-result-object v1

    sget-object v2, Ln4/b;->MULTIFILE_CLASS_PART:Ln4/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt4/c;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Lt4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lt4/b;->k(Lt4/c;)Lt4/b;

    move-result-object v1

    sget-object v2, Ln4/b;->SYNTHETIC_CLASS:Ln4/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final k(Lt4/b;LZ3/a;)Lm4/o;
    .locals 1

    invoke-virtual {p1}, Lt4/b;->b()Lt4/c;

    move-result-object p2

    sget-object v0, Ld4/x;->a:Lt4/c;

    invoke-virtual {p2, v0}, Lt4/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ln4/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ln4/e;-><init>(Ln4/g;I)V

    return-object p1

    :cond_0
    sget-object v0, Ld4/x;->o:Lt4/c;

    invoke-virtual {p2, v0}, Lt4/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Ln4/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ln4/e;-><init>(Ln4/g;I)V

    return-object p1

    :cond_1
    sget-boolean p2, Ln4/g;->i:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    iget-object p2, p0, Ln4/g;->g:Ln4/b;

    if-eqz p2, :cond_3

    return-object v0

    :cond_3
    sget-object p2, Ln4/g;->j:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/b;

    if-eqz p1, :cond_4

    iput-object p1, p0, Ln4/g;->g:Ln4/b;

    new-instance p1, Ln4/e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ln4/e;-><init>(Ln4/g;I)V

    return-object p1

    :cond_4
    return-object v0
.end method
