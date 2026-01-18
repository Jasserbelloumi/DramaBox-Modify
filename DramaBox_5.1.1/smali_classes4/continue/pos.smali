.class public final synthetic Lcontinue/pos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/util/List;

.field public final synthetic O:Landroidx/room/QueryInterceptorDatabase;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcontinue/pos;->O:Landroidx/room/QueryInterceptorDatabase;

    iput-object p2, p0, Lcontinue/pos;->l:Ljava/lang/String;

    iput-object p3, p0, Lcontinue/pos;->I:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcontinue/pos;->O:Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Lcontinue/pos;->l:Ljava/lang/String;

    iget-object v2, p0, Lcontinue/pos;->I:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/room/QueryInterceptorDatabase;->dramabox(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
