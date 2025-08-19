.class public final Landroidx/work/impl/model/Dependency;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final prerequisiteId:Ljava/lang/String;

.field private final workSpecId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prerequisiteId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/Dependency;->workSpecId:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/model/Dependency;->prerequisiteId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPrerequisiteId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/model/Dependency;->prerequisiteId:Ljava/lang/String;

    return-object p0
.end method

.method public final getWorkSpecId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/model/Dependency;->workSpecId:Ljava/lang/String;

    return-object p0
.end method
