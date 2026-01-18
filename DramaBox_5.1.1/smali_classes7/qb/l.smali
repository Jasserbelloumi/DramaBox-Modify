.class public final synthetic Lqb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:Lqb/l1$dramabox;


# direct methods
.method public synthetic constructor <init>(Lqb/l1$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/l;->dramabox:Lqb/l1$dramabox;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/l;->dramabox:Lqb/l1$dramabox;

    invoke-static {v0}, Lqb/l1$dramabox;->dramaboxapp(Lqb/l1$dramabox;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
