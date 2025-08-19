.class public final synthetic Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/a;->a:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    iput-object p2, p0, Ln3/a;->b:Ljava/util/Set;

    iput-object p3, p0, Ln3/a;->c:Ljava/lang/String;

    iput-object p4, p0, Ln3/a;->d:Ljava/lang/String;

    iput-object p5, p0, Ln3/a;->e:Ljava/lang/String;

    iput-wide p6, p0, Ln3/a;->f:J

    iput-object p8, p0, Ln3/a;->g:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln3/a;->a:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    iget-object v1, p0, Ln3/a;->b:Ljava/util/Set;

    iget-object v2, p0, Ln3/a;->c:Ljava/lang/String;

    iget-object v3, p0, Ln3/a;->d:Ljava/lang/String;

    iget-object v4, p0, Ln3/a;->e:Ljava/lang/String;

    iget-wide v5, p0, Ln3/a;->f:J

    iget-object v7, p0, Ln3/a;->g:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
