.class public abstract Lm4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm4/l;

.field public static final b:Lm4/l;

.field public static final c:Lm4/l;

.field public static final d:Lm4/l;

.field public static final e:Lm4/l;

.field public static final f:Lm4/l;

.field public static final g:Lm4/l;

.field public static final h:Lm4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm4/l;

    sget-object v1, LB4/c;->BOOLEAN:LB4/c;

    invoke-direct {v0, v1}, Lm4/l;-><init>(LB4/c;)V

    sput-object v0, Lm4/m;->a:Lm4/l;

    new-instance v0, Lm4/l;

    sget-object v1, LB4/c;->CHAR:LB4/c;

    invoke-direct {v0, v1}, Lm4/l;-><init>(LB4/c;)V

    sput-object v0, Lm4/m;->b:Lm4/l;

    new-instance v0, Lm4/l;

    sget-object v1, LB4/c;->BYTE:LB4/c;

    invoke-direct {v0, v1}, Lm4/l;-><init>(LB4/c;)V

    sput-object v0, Lm4/m;->c:Lm4/l;

    new-instance v0, Lm4/l;

    sget-object v1, LB4/c;->SHORT:LB4/c;

    invoke-direct {v0, v1}, Lm4/l;-><init>(LB4/c;)V

    sput-object v0, Lm4/m;->d:Lm4/l;

    new-instance v0, Lm4/l;

    sget-object v1, LB4/c;->INT:LB4/c;

    invoke-direct {v0, v1}, Lm4/l;-><init>(LB4/c;)V

    sput-object v0, Lm4/m;->e:Lm4/l;

    new-instance v0, Lm4/l;

    sget-object v1, LB4/c;->FLOAT:LB4/c;

    invoke-direct {v0, v1}, Lm4/l;-><init>(LB4/c;)V

    sput-object v0, Lm4/m;->f:Lm4/l;

    new-instance v0, Lm4/l;

    sget-object v1, LB4/c;->LONG:LB4/c;

    invoke-direct {v0, v1}, Lm4/l;-><init>(LB4/c;)V

    sput-object v0, Lm4/m;->g:Lm4/l;

    new-instance v0, Lm4/l;

    sget-object v1, LB4/c;->DOUBLE:LB4/c;

    invoke-direct {v0, v1}, Lm4/l;-><init>(LB4/c;)V

    sput-object v0, Lm4/m;->h:Lm4/l;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm4/h;->h(Lm4/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
