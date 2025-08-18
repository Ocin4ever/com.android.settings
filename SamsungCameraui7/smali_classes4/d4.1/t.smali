.class public final Ld4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ld4/t;


# instance fields
.field public final a:Ld4/v;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld4/t;

    sget-object v1, Ld4/q;->a:Lt4/c;

    sget-object v1, Lq3/b;->d:Lq3/b;

    const-string v2, "configuredKotlinVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ld4/q;->d:Ld4/r;

    iget-object v3, v2, Ld4/r;->b:Lq3/b;

    if-eqz v3, :cond_0

    iget v3, v3, Lq3/b;->c:I

    iget v1, v1, Lq3/b;->c:I

    sub-int/2addr v3, v1

    if-gtz v3, :cond_0

    iget-object v1, v2, Ld4/r;->c:Ld4/C;

    goto :goto_0

    :cond_0
    iget-object v1, v2, Ld4/r;->a:Ld4/C;

    :goto_0
    const-string v2, "globalReportLevel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ld4/C;->WARN:Ld4/C;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Ld4/v;

    invoke-direct {v3, v1, v2}, Ld4/v;-><init>(Ld4/C;Ld4/C;)V

    sget-object v1, Ld4/s;->a:Ld4/s;

    invoke-direct {v0, v3}, Ld4/t;-><init>(Ld4/v;)V

    sput-object v0, Ld4/t;->c:Ld4/t;

    return-void
.end method

.method public constructor <init>(Ld4/v;)V
    .locals 1

    sget-object v0, Ld4/s;->a:Ld4/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/t;->a:Ld4/v;

    iget-boolean p1, p1, Ld4/v;->d:Z

    if-nez p1, :cond_1

    sget-object p1, Ld4/q;->a:Lt4/c;

    invoke-virtual {v0, p1}, Ld4/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ld4/C;->IGNORE:Ld4/C;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ld4/t;->b:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ld4/t;->a:Ld4/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", getReportLevelForAnnotation="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ld4/s;->a:Ld4/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
