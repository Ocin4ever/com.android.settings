.class public final synthetic Landroidx/core/content/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Landroidx/core/util/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Landroidx/core/util/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/h;->a:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/core/content/h;->b:Landroidx/core/util/Predicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/content/h;->a:Ljava/lang/Class;

    iget-object p0, p0, Landroidx/core/content/h;->b:Landroidx/core/util/Predicate;

    invoke-static {v0, p0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->p(Ljava/lang/Class;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
